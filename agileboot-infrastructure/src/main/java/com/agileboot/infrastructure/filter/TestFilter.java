package com.agileboot.infrastructure.filter;

import javax.servlet.*;
import java.io.IOException;

/**
 * 过滤器模板代码
 *
 * @author valarchie
 */
public class TestFilter implements Filter {

    @Override
    public void init(FilterConfig filterConfig) {

    }

    @Override
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
            throws IOException, ServletException {
        // 实现你的逻辑
        chain.doFilter(request, response);
    }

    @Override
    public void destroy() {

    }
}
