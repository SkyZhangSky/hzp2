/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2019-01-11 07:30:05 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.jsp.common;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class minpian_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(1);
    _jspx_dependants.put("/jsp/common/../common/nav.jsp", Long.valueOf(1547189257156L));
  }

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("    <meta charset=\"utf-8\">\r\n");
      out.write("    <title>客服</title>\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css\">\r\n");
      out.write("\t<link href=\"../../css/firstpage.css\" rel=\"stylesheet\" type=\"text/css\" media=\"all\">\r\n");
      out.write("</head>\r\n");
      out.write("<body background=\"../../img/first/star.jpg\">\r\n");
      out.write("<!--导航begin-->\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!--导航开始-->\r\n");
      out.write("<div class=\"container-fluid\">\r\n");
      out.write("    <div class=\"row\">\r\n");
      out.write("        <nav class=\"navbar navbar-default\" role=\"navigation\">\r\n");
      out.write("            <div class=\"container-fluid\">\r\n");
      out.write("                <div class=\"navbar-header\">\r\n");
      out.write("                    <button type=\"button\" class=\"navbar-toggle\" data-toggle=\"collapse\" data-target=\"#example-navbar-collapse\">\r\n");
      out.write("                        <span class=\"sr-only\">切换导航</span>\r\n");
      out.write("                        <span class=\"icon-bar\"></span>\r\n");
      out.write("                        <span class=\"icon-bar\"></span>\r\n");
      out.write("                        <span class=\"icon-bar\"></span>\r\n");
      out.write("                    </button>\r\n");
      out.write("                    <a class=\"navbar-brand\" href=\"#\">欢迎来到化妆品店</a>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"collapse navbar-collapse\" id=\"example-navbar-collapse\">\r\n");
      out.write("                    <ul class=\"nav navbar-nav navbar-right\">\r\n");
      out.write("                        <li class=\"active\">\r\n");
      out.write("                            <a href=\"firstpage.jsp\">首页</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li>\r\n");
      out.write("                            <a href=\"secondpage.jsp\">商品浏览</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li>\r\n");
      out.write("                            <a href=\"third.jsp\">每日推荐</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li>\r\n");
      out.write("                            <a href=\"fouth.jsp\">热门产品</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li>\r\n");
      out.write("                            <a href=\"shoppingcart.jsp\">添加购物车</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("\r\n");
      out.write("                        <li>\r\n");
      out.write("                            <a href=\"hz.jsp\">美妆于生活</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li>\r\n");
      out.write("                            <a href=\"xx.jsp\">知名品牌</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li>\r\n");
      out.write("                        <a href=\"order.jsp\">我的订单</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li class=\"dropdown\">\r\n");
      out.write("                            <a href=\"#\" class=\"dropdown-toggle\" data-toggle=\"dropdown\">\r\n");
      out.write("                                联系我们<b class=\"caret\"></b>\r\n");
      out.write("                            </a>\r\n");
      out.write("                            <ul class=\"dropdown-menu\">\r\n");
      out.write("                                <li>\r\n");
      out.write("                                    <a href=\"minpian.jsp\">客服</a>\r\n");
      out.write("                                </li>\r\n");
      out.write("                                <li class=\"divider\"></li>\r\n");
      out.write("                                <li>\r\n");
      out.write("                                    <a href=\"hzs.jsp\">我的合作社</a>\r\n");
      out.write("                                </li>\r\n");
      out.write("                            </ul>\r\n");
      out.write("                        </li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </nav>\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("<!--导航end-->\r\n");
      out.write("<div class=\"container\" style=\"background:pink\">\r\n");
      out.write("    <div class=\"container\">\r\n");
      out.write("        <div class=\"row\">\r\n");
      out.write("            <div class=\"col-sm-4\">\r\n");
      out.write("                <h1><font color=blightskyblue>客服：小明</font></h1>\r\n");
      out.write("                <br>\r\n");
      out.write("                <div><img src=\"../../imgs/02.png\"/></div>\r\n");
      out.write("                <hr class=\"hidden-sm hidden-md hidden-lg\"></div>\r\n");
      out.write("            <div class=\"col-sm-8\">\r\n");
      out.write("\r\n");
      out.write("                <br>\r\n");
      out.write("                <br>\r\n");
      out.write("                <br>\r\n");
      out.write("                <br>\r\n");
      out.write("                <h2>客服电话：123456789</h2>\r\n");
      out.write("\r\n");
      out.write("                <h2>客服简介： </h2>\r\n");
      out.write("                <h3>客户服务(Customer Service)，主要体现了一种以客户满意为导向的价值观，它整合及管理在预先设定的最优成本--服务组合中的客户界面的所有要素。\r\n");
      out.write("                    广义而言，任何能提高客户满意度的内容都属于客户服务的范围。\r\n");
      out.write("                    (客户满意度是指:客户体会到的他所实际\"感知\"的待遇和\"期望\"的待遇之间的差距。)</h3>\r\n");
      out.write("\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</div>\r\n");
      out.write("    <br>\r\n");
      out.write("    <br>\r\n");
      out.write("    <br>\r\n");
      out.write("    <div class=\"container\" style=\"background:cornflowerblue\">\r\n");
      out.write("        <div class=\"container\">\r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("                <div class=\"col-sm-4\">\r\n");
      out.write("                    <h1><font color=blightskyblue>客服：小红</font></h1>\r\n");
      out.write("                    <br>\r\n");
      out.write("                    <div><img src=\"../../imgs/01.png\"/></div>\r\n");
      out.write("                    <hr class=\"hidden-sm hidden-md hidden-lg\"></div>\r\n");
      out.write("                <div class=\"col-sm-8\">\r\n");
      out.write("\r\n");
      out.write("                    <br>\r\n");
      out.write("                    <br>\r\n");
      out.write("                    <br>\r\n");
      out.write("                    <br>\r\n");
      out.write("                    <h2>客服电话：5545658522</h2>\r\n");
      out.write("\r\n");
      out.write("                    <h2>客服简介： </h2>\r\n");
      out.write("                    <h3>客户服务(Customer Service)，主要体现了一种以客户满意为导向的价值观，它整合及管理在预先设定的最优成本--服务组合中的客户界面的所有要素。\r\n");
      out.write("                        广义而言，任何能提高客户满意度的内容都属于客户服务的范围。\r\n");
      out.write("                        (客户满意度是指:客户体会到的他所实际\"感知\"的待遇和\"期望\"的待遇之间的差距。)</h3>\r\n");
      out.write("\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("\r\n");
      out.write("        <br>\r\n");
      out.write("        <br>\r\n");
      out.write("        <br>\r\n");
      out.write("        <div class=\"container\" style=\"background:darkseagreen\">\r\n");
      out.write("            <div class=\"container\">\r\n");
      out.write("                <div class=\"row\">\r\n");
      out.write("                    <div class=\"col-sm-4\">\r\n");
      out.write("                        <h1><font color=blightskyblue>客服：小蓝</font></h1>\r\n");
      out.write("                        <br>\r\n");
      out.write("                        <div><img src=\"../../imgs/03.png\"/></div>\r\n");
      out.write("                        <hr class=\"hidden-sm hidden-md hidden-lg\"></div>\r\n");
      out.write("                    <div class=\"col-sm-8\">\r\n");
      out.write("\r\n");
      out.write("                        <br>\r\n");
      out.write("                        <br>\r\n");
      out.write("                        <br>\r\n");
      out.write("                        <br>\r\n");
      out.write("                        <h2>客服电话：5545658522</h2>\r\n");
      out.write("\r\n");
      out.write("                        <h2>客服简介： </h2>\r\n");
      out.write("                        <h3>客户服务(Customer Service)，主要体现了一种以客户满意为导向的价值观，它整合及管理在预先设定的最优成本--服务组合中的客户界面的所有要素。\r\n");
      out.write("                            广义而言，任何能提高客户满意度的内容都属于客户服务的范围。\r\n");
      out.write("                            (客户满意度是指:客户体会到的他所实际\"感知\"的待遇和\"期望\"的待遇之间的差距。)</h3>\r\n");
      out.write("\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("\r\n");
      out.write("<div class=\"jumbotron text-center \" style=\"margin-bottom:0 \">\r\n");
      out.write("    <p>化妆品专卖网 联系电话：123456789 </p>\r\n");
      out.write("    <p>供应商|狐狸有限公司|广告服务|联系我们|招聘信息|网站律师|售后服务|通行证注册|产品答疑 </p>\r\n");
      out.write("    <p>Copying © 2010 - 2019 BIOG Corporation,All Rights Resered</p>\r\n");
      out.write("    <p>BLOG公司 版权所有</p>\r\n");
      out.write("</div>\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
