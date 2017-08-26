package cn.sun.exception;

/**
 * 传递消息用 Exception
 * Created by Administrator on 2017/8/17.
 */
public class MsgException extends Exception {
    public MsgException() {
    }

    public MsgException(String message) {
        super(message);
    }

    public MsgException(String message, Throwable cause) {
        super(message, cause);
    }

    public MsgException(Throwable cause) {
        super(cause);
    }

    public MsgException(String message, Throwable cause, boolean enableSuppression, boolean writableStackTrace) {
        super(message, cause, enableSuppression, writableStackTrace);
    }
}
