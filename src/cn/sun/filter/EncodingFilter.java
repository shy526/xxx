package cn.sun.filter;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletRequestWrapper;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpServletResponseWrapper;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Map;
import java.util.PriorityQueue;

/**
 * 全站乱码解决
 * Created by Administrator on 2017/8/17.
 */
public class EncodingFilter implements Filter {
    private String encode = null;

    public void destroy() {
    }

    public void doFilter(ServletRequest req, ServletResponse resp, FilterChain chain) throws ServletException, IOException {
        req.setCharacterEncoding(encode);
        resp.setContentType("text/html;charset=" + encode);
        chain.doFilter(new MySQR((HttpServletRequest) req), resp);
    }

    public void init(FilterConfig config) throws ServletException {
        encode = config.getInitParameter("encode");
    }

    class MySQR extends HttpServletRequestWrapper {
        private HttpServletRequest req;
        private Map<String, String[]> map = null;

        public MySQR(HttpServletRequest request) {
            super(request);
            req = request;
        }

        @Override
        public String getParameter(String name) {
            return getParameterMap().get(name) != null ? getParameterMap().get(name)[0] : null;
        }

        @Override
        public Map<String, String[]> getParameterMap() {
            String method = req.getMethod();
            if ("Post".equalsIgnoreCase(method)) {
                return super.getParameterMap();
            } else if ("get".equalsIgnoreCase(method) && map == null) {
                try {
                    map = super.getParameterMap();
                    for (Map.Entry<String, String[]> entry : map.entrySet()) {
                        String[] strs = entry.getValue();
                        for (int i = 0; i < strs.length; i++) {
                            strs[i] = new String(strs[i].getBytes("ISO-8859-1"), encode);
                        }
                    }
                } catch (UnsupportedEncodingException e) {
                    e.printStackTrace();
                }
            }
            return map;
        }

        @Override
        public String[] getParameterValues(String name) {
            return getParameterMap().get(name);
        }
    }
}
