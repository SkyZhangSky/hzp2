/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2019-01-09 10:58:26 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.jsp.common;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class changshi_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

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
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("\r\n");
      out.write("\t<head>\r\n");
      out.write("\t\t<meta charset=\"UTF-8\">\r\n");
      out.write("\t\t<meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n");
      out.write("\t\t<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("\t\t<title></title>\r\n");
      out.write("\t\t<!--引入bootstrap.min.css文件-->\r\n");
      out.write("\t\t<link rel=\"stylesheet\" type=\"text/css\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${path}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null, false));
      out.write("/plugins/bootstrap/css/bootstrap.css\" />\r\n");
      out.write("\t</head>\r\n");
      out.write("\r\n");
      out.write("\t<body>\r\n");
      out.write("\r\n");
      out.write("\t<div class=\"container-fluid\">\r\n");
      out.write("\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t<nav class=\"navbar navbar-default\" role=\"navigation\">\r\n");
      out.write("\t\t\t\t<div class=\"container-fluid\">\r\n");
      out.write("\t\t\t\t\t<div class=\"navbar-header\">\r\n");
      out.write("\t\t\t\t\t\t<button type=\"button\" class=\"navbar-toggle\" data-toggle=\"collapse\"\r\n");
      out.write("\t\t\t\t\t\t\t\tdata-target=\"#example-navbar-collapse\">\r\n");
      out.write("\t\t\t\t\t\t\t<span class=\"sr-only\">切换导航</span>\r\n");
      out.write("\t\t\t\t\t\t\t<span class=\"icon-bar\"></span>\r\n");
      out.write("\t\t\t\t\t\t\t<span class=\"icon-bar\"></span>\r\n");
      out.write("\t\t\t\t\t\t\t<span class=\"icon-bar\"></span>\r\n");
      out.write("\t\t\t\t\t\t</button>\r\n");
      out.write("\t\t\t\t\t\t<a class=\"navbar-brand\" href=\"#\">化妆品专卖网</a>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t<div class=\"collapse navbar-collapse\" id=\"example-navbar-collapse\">\r\n");
      out.write("\t\t\t\t\t\t<ul class=\"nav navbar-nav navbar-right\">\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"active\"><a href=\"shouye.jsp\">首页</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"goods.jsp\">商品信息</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"shopping.jsp\">我的购物车</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"order.jsp\">我的订单</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"changshi.jsp\">护肤常识</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"meirong.jsp\">产品推荐</a></li>\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</nav>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("\r\n");
      out.write("\t\t<!--轮播开始-->\r\n");
      out.write("\t\t<div class=\"container-fluid\">\r\n");
      out.write("\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t\t<div id=\"myCarousel\" class=\"carousel slide\">\r\n");
      out.write("\t\t\t\t\t<!-- 轮播（Carousel）指标 -->\r\n");
      out.write("\t\t\t\t\t<ol class=\"carousel-indicators\">\r\n");
      out.write("\t\t\t\t\t\t<li data-target=\"#myCarousel\" data-slide-to=\"0\" class=\"active\"></li>\r\n");
      out.write("\t\t\t\t\t\t<li data-target=\"#myCarousel\" data-slide-to=\"1\"></li>\r\n");
      out.write("\t\t\t\t\t\t<li data-target=\"#myCarousel\" data-slide-to=\"2\"></li>\r\n");
      out.write("\t\t\t\t\t</ol>\r\n");
      out.write("\t\t\t\t\t<!-- 轮播（Carousel）项目 -->\r\n");
      out.write("\t\t\t\t\t<div class=\"carousel-inner\">\r\n");
      out.write("\t\t\t\t\t\t<div class=\"item active\">\r\n");
      out.write("\t\t\t\t\t\t\t<img src=\"../../img/hf/lb0.png\" alt=\"First slide\">\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t<div class=\"item\">\r\n");
      out.write("\t\t\t\t\t\t\t<img src=\"../../img/hf/lb1.png\" alt=\"Second slide\">\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t<div class=\"item\">\r\n");
      out.write("\t\t\t\t\t\t\t<img src=\"../../img/hf/lb2.png\" alt=\"Third slide\">\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t<!-- 轮播（Carousel）导航 -->\r\n");
      out.write("\t\t\t\t\t<a class=\"carousel-control left\" href=\"#myCarousel\" data-slide=\"prev\"> <span _ngcontent-c3=\"\" aria-hidden=\"true\" class=\"glyphicon glyphicon-chevron-left\"></span></a>\r\n");
      out.write("\t\t\t\t\t<!--<a class=\"carousel-control right\" href=\"#myCarousel\" data-slide=\"next\">&rsaquo;</a>-->\r\n");
      out.write("\t\t\t\t\t<a class=\"carousel-control right\" href=\"#myCarousel\" data-slide=\"prev\"> <span _ngcontent-c3=\"\" aria-hidden=\"true\" class=\"glyphicon glyphicon-chevron-right\"></span></a>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<!--轮播结束-->\r\n");
      out.write("\r\n");
      out.write("\t\t<!--缩略图开始-->\r\n");
      out.write("\t\t<div class=\"container-fluid\" style=\"margin-top: 50px;\">\r\n");
      out.write("\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t\t\t<div class=\"col-sm-6 col-md-12\">\r\n");
      out.write("\t\t\t\t\t\t<div class=\"thumbnail\">\r\n");
      out.write("\t\t\t\t\t\t\t<img src=\"../../img/hf/anjisuan.png\" alt=\"通用的占位符缩略图\">\r\n");
      out.write("\t\t\t\t\t\t\t<h3 class=\"text-center\">妙用烟酰胺，白成小灯泡 ——旁氏烟酰胺原液</h3>\r\n");
      out.write("\t\t\t\t\t\t\t<div style=\"text-justify: auto;\">\r\n");
      out.write("\t\t\t\t\t\t\t\t根据专业研发教授的精准配比， 研制了普通肌肤耐受，\r\n");
      out.write("\t\t\t\t\t\t\t\t具有3％烟酰胺成分含量的柏氏烟酰胺原液， 逢黑必诛，点亮肌底“小灯泡”。\r\n");
      out.write("\t\t\t\t\t\t\t\t原液内蕴含4大专利成分， 集合提亮、保湿、修护、紧致等功能多合一。 \r\n");
      out.write("\t\t\t\t\t\t\t\t美白不只在春夏， 抗老不只在秋冬， 四季清爽护肤、全年亮白计划全靠它！\r\n");
      out.write("\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t<a href=\"https://pangshi.tmall.com//\">访问旁氏官方旗舰店</a>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div class=\"col-sm-6 col-md-12\">\r\n");
      out.write("\t\t\t\t<div class=\"thumbnail\">\r\n");
      out.write("\t\t\t\t\t<img src=\"../../img/hf/baoshi.png\" alt=\"通用的占位符缩略图\">\r\n");
      out.write("\t\t\t\t\t<div class=\"caption\">\r\n");
      out.write("\t\t\t\t\t\t<h3 class=\"text-center\">清爽保湿 用活泉能量开启每一天 —— 碧欧泉「绿活泉」活泉润透水分凝露</h3>\r\n");
      out.write("\t\t\t\t\t\t<div style=\"text-justify: auto;\">\r\n");
      out.write("\t\t\t\t\t\t\t碧欧泉「绿活泉」活泉润透水分凝露，作为8秒售出一瓶的畅销明星，\r\n");
      out.write("\t\t\t\t\t\t\t蕴含了碧欧泉品牌灵魂成分-活源精粹Life Plankton™，同时融入多种营养精粹，\r\n");
      out.write("\t\t\t\t\t\t\t能够为肌肤提供源源不断的保湿能量，令肌肤更持久水润、透亮。\r\n");
      out.write("\t\t\t\t\t\t\t同时有效加乘护肤功效，修复肌肤，促进肌肤细胞新陈代谢，令肌肤弹润紧致，呈现新生般健康光泽。\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t<a href=\"https://www.biotherm.com.cn/landing/women.html?utm_source=baidu_bz&utm_medium=cpc&utm_campaign=sem_bz&utm_content=title\">访问碧欧泉碧欧泉中国官方网站</a>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div class=\"col-sm-6 col-md-12\">\r\n");
      out.write("\t\t\t\t<div class=\"thumbnail\">\r\n");
      out.write("\t\t\t\t\t<img src=\"../../img/hf/jinghua.png\" alt=\"通用的占位符缩略图\">\r\n");
      out.write("\t\t\t\t\t<div class=\"caption\">\r\n");
      out.write("\t\t\t\t\t\t<h3 class=\"text-center\">滴滴精粹 深度滋养 ——中草集人参籽菁华油</h3>\r\n");
      out.write("\t\t\t\t\t\t<div style=\"text-justify: auto;\">\r\n");
      out.write("\t\t\t\t\t\t\t想要拥有弹润紧致的水嫩肌肤，就一定要在日常护理中下功夫，\r\n");
      out.write("\t\t\t\t\t\t\t只是简单的清洁加水乳是完全不够的，你需要给肌肤补充更多的营养，\r\n");
      out.write("\t\t\t\t\t\t\t中草集人参籽菁华油甄选长白山优质的人参籽，经过多道工序提炼出纯度高、杂质少的菁华油，\r\n");
      out.write("\t\t\t\t\t\t\t更加添多重植物精粹油成分，深入修护滋养肌底，令肌肤持久丰盈水润。\r\n");
      out.write("\t\t\t\t\t\t\t对了，宝宝们不用担心黏腻的问题，作为大油田的小编，用起来都完全OK的哦~\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t<a href=\"http://www.zhongcaoji.com.cn/\">访问中草集化妆品官网</a>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<!--缩略图结束-->\r\n");
      out.write("\r\n");
      out.write("\t\t<!--引入jquery文件-->\r\n");
      out.write("\t\t<script src=\"../plugins/jquery/jquery.min.js\" type=\"text/javascript\"></script>\r\n");
      out.write("\t\t<!--引入bootstrap.js-->\r\n");
      out.write("\t\t<script type=\"text/javascript\" src=\"../plugins/bootstrap/js/bootstrap.js\"></script>\r\n");
      out.write("\t\t<script>\r\n");
      out.write("\t\t\t$(function() {\r\n");
      out.write("\t\t\t\t$('#myCarousel').carousel({\r\n");
      out.write("\t\t\t\t\tinterval: 1600\r\n");
      out.write("\t\t\t\t})\r\n");
      out.write("\t\t\t})\r\n");
      out.write("\t\t</script>\r\n");
      out.write("\r\n");
      out.write("</html>");
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
