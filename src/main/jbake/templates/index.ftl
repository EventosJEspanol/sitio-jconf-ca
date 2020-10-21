<#include "header.ftl">
<#include "menu.ftl">


    <!-- Main Slider Section Start -->
    <div id="carousel-area">
      <div id="carousel-slider" class="carousel slide" data-ride="carousel">

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <!-- img 01 -->
          <div class="item active">
            <img src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>img/slider/bg-1.jpg" alt="">
            <div class="carousel-caption">
              <h2 class="wow fadeInRight" data-wow-delay="300ms">JConf Centroamérica 2020<br> por primera vez uniendo toda la region</h2>
              <div class="buttons wow fadeInDown" data-wow-delay="0.2s"><a class="btn btn-lg btn-border" href="about.html">Acerca de</a></div>
              <a data-scroll href="#featured">
              <div class="rev-scroll-btn wow fadeInUp" data-wow-delay="600ms">
                <span></span>
              </div>
              </a>
            </div>
          </div>

            <!-- img 02 -->
          <div class="item">
            <img src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>img/slider/bg-2.jpg" alt="">
            <div class="carousel-caption">
              <h2 class="wow fadeInUp" data-wow-delay="300ms">La agenda estará disponible pronto</h2>
              <div class="buttons">
              <div class="buttons wow fadeInDown" data-wow-delay="0.2s"><a class="btn btn-lg btn-border" href="http://www.guate-jug.net/jconf2019/archive.html">See last year speakers</a></div>
              </div>
              <a data-scroll href="#featured">
              <div class="rev-scroll-btn wow fadeInUp" data-wow-delay="600ms">
                <span></span>
              </div>
              </a>
            </div>
          </div>

            <!-- img 03 Nicaragua -->
            <div class="item">
                <img src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>img/slider/bg-6.jpg" alt="">
                <div class="carousel-caption">
                    <h2 class="wow fadeInUp" data-wow-delay="300ms">El CFP estará abierto hata el 05 de Noviembre.</h2>
                    <div class="buttons">
                        <div class="buttons wow fadeInDown" data-wow-delay="0.2s"><a class="btn btn-lg btn-border" href="http://www.guate-jug.net/jconf2019/archive.html">See last year speakers</a></div>
                    </div>
                    <a data-scroll href="#featured">
                        <div class="rev-scroll-btn wow fadeInUp" data-wow-delay="600ms">
                            <span></span>
                        </div>
                    </a>
                </div>
            </div>

            <!-- img 04 Nicaragua -->
            <div class="item">
                <img src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>img/slider/bg-7.jpg" alt="">
                <div class="carousel-caption">
                    <h2 class="wow fadeInUp" data-wow-delay="300ms">Evento en Linea</h2>
                    <div class="buttons">
                        <div class="buttons wow fadeInDown" data-wow-delay="0.2s"><a class="btn btn-lg btn-border" href="http://www.guate-jug.net/jconf2019/archive.html">See last year speakers</a></div>
                    </div>
                    <a data-scroll href="#featured">
                        <div class="rev-scroll-btn wow fadeInUp" data-wow-delay="600ms">
                            <span></span>
                        </div>
                    </a>
                </div>
            </div>

            <!-- img 05 Nicaragua -->
            <div class="item">
                <img src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>img/slider/bg-8.jpg" alt="">
                <div class="carousel-caption">
                    <h2 class="wow fadeInUp" data-wow-delay="300ms">El registro se habilitará pronto.</h2>
                    <div class="buttons">
                        <div class="buttons wow fadeInDown" data-wow-delay="0.2s"><a class="btn btn-lg btn-border" href="http://www.guate-jug.net/jconf2019/archive.html">See last year speakers</a></div>
                    </div>
                    <a data-scroll href="#featured">
                        <div class="rev-scroll-btn wow fadeInUp" data-wow-delay="600ms">
                            <span></span>
                        </div>
                    </a>
                </div>
            </div>

        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="#carousel-slider" role="button" data-slide="prev">
          <span class="icon-arrow-left" aria-hidden="true"></span>
        </a>
        <a class="right carousel-control" href="#carousel-slider" role="button" data-slide="next">
          <span class="icon-arrow-right" aria-hidden="true"></span>
        </a>
      </div>
    </div>
    <!-- Main Slider Section End -->
    <section class="countdown-timer section">
        <div class="container">
          <div class="row">
            <div class="col-md-6 col-sm-6 col-xs-12 wow fadeInLeft animated" data-wow-delay="0.2s" style="visibility: visible;-webkit-animation-delay: 0.2s; -moz-animation-delay: 0.2s; animation-delay: 0.2s;">
            <div class="text">
            <h2>JConf CentroAmérica <br>2020</h2>
            <h4>En línea <br> 05 de Diciembre, 2020 </h4>
            </div>
            </div>
            <div class="col-md-6 col-sm-6 col-xs-12 wow fadeInRight animated" data-wow-delay="0.2s" style="visibility: visible;-webkit-animation-delay: 0.2s; -moz-animation-delay: 0.2s; animation-delay: 0.2s;">
              <div class="text">
            <h2 id="simpletime">
            </h2>
            </div>
            </div>
          </div>
        </div>
    </section>

    <section id="event" class="section">
        <div class="container">
        <div class="row">
        <div class="col-md-3 col-sm-6 col-xs-12">
        <div class="tab-block wow fadeInDown animated" data-wow-delay="0s" style="visibility: visible;-webkit-animation-delay: 0s; -moz-animation-delay: 0s; animation-delay: 0s;">
        <div class="icon">
        <i class="icon-location-pin"></i>
        </div>
        <div class="desc">
        <h4><a href="http://www.guate-jug.net/jconf2020/venue.html">Dónde</a></h4>
        <p>Online</p>
        </div>
        </div>
        </div>
        <div class="col-md-3 col-sm-6 col-xs-12">
        <div class="tab-block wow fadeInDown animated" data-wow-delay="0.2s" style="visibility: visible;-webkit-animation-delay: 0.2s; -moz-animation-delay: 0.2s; animation-delay: 0.2s;">
        <div class="icon">
        <i class="icon-calendar"></i>
        </div>
        <div class="desc">
        <h4>Cuando</h4>
        <p>Dic 5 - 9:00 am</p>
        </div>
        </div>
        </div>
        <div class="col-md-3 col-sm-6 col-xs-12">
        <div class="tab-block wow fadeInDown animated" data-wow-delay="0.4s" style="visibility: visible;-webkit-animation-delay: 0.4s; -moz-animation-delay: 0.4s; animation-delay: 0.4s;">
        <div class="icon">
        <i class="icon-microphone"></i>
        </div>
        <div class="desc">
        <h4>Speakers</h4>
        <p>Mas de 20 conferencistas el desarrollo de aplicaciones web, desktop and mobile.</p>
        </div>
        </div>
        </div>
        <div class="col-md-3 col-sm-6 col-xs-12">
        <div class="tab-block last-block wow fadeInDown animated" data-wow-delay="0.6s" style="visibility: visible;-webkit-animation-delay: 0.6s; -moz-animation-delay: 0.6s; animation-delay: 0.6s;">
        <div class="icon">
        <i class="icon-wallet"></i>
        </div>
        <div class="desc left">
        <h4>Tickets</h4>
        <p>250 free tickets</p>
        </div>
        </div>
        </div>
        <div class="col-md-12">
        <div class="content-text">
        <h3 class="wow fadeInUp animated" data-wow-delay="0.8s" style="visibility: visible;-webkit-animation-delay: 0.8s; -moz-animation-delay: 0.8s; animation-delay: 0.8s;">Java es hipster otra vez</h3>
        <p class="wow fadeInUp animated" data-wow-delay="1s" style="visibility: visible;-webkit-animation-delay: 1s; -moz-animation-delay: 1s; animation-delay: 1s;">
            Soportando mas de 100 lenguajes incluyendo Java, Kotlin, TypeScript, Scala, JavaScript, Clojure, etc, es
            un gran momento para ser Desarrollador Java.</p>
        </div>
        </div>
        </div>
        </div>
    </section>

    <!-- Sponsors Section Start -->
  <!--section id="sponsors" class="section">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <h2 class="section-title wow fadeInUp" data-wow-delay="0s">Sponsors</h2>
          <p class="section-subcontent wow fadeInUp" data-wow-delay="0.2s">GuateJUG is possible thanks to these amazing sponsors.</p>
        </div>
      </div>
      <div class="row">
        <h3 class="section-title wow fadeInUp" data-wow-delay="0s">Champion Sponsors</h3>
        <div class="col-md-6 col-sm-6 col-xs-12">
          <div class="spnsors-logo wow fadeInUp" data-wow-delay="0.1s">
            <a href="https://www.facebook.com/intecapcentrotics/" target="_blank"><img class="img-responsive center-block" src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>img/sponsors/intecap.jpg" alt=""></a>
          </div>
        </div>
      </div>
    </div>
  </section-->
<section id="sponsors" class="section">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <h2 class="section-title wow fadeInUp" data-wow-delay="0s">Partners</h2>
          <p class="section-subcontent wow fadeInUp" data-wow-delay="0.2s">Damos las gracias a quienes apoyan nuestras comunidades.</p>
        </div>
      </div>
      <div class="row">

        <h3 class="section-title wow fadeInUp" data-wow-delay="0s">Java User Groups en Centro America</h3>
        <div class="col-md-3 col-sm-3 col-xs-12">
          <div class="spnsors-logo wow fadeInUp" data-wow-delay="0.1s">
            <a href="https://www.guate-jug.net/" target="_blank"><img class="img-responsive center-block" src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>img/partners/guatejug.png" alt="Logo Guatemala"></a>
          </div>
        </div>
        <div class="col-md-3 col-sm-3 col-xs-12">
          <div class="spnsors-logo wow fadeInUp" data-wow-delay="0.1s">
            <a href="https://www.javanicaragua.org/" target="_blank"><img class="img-responsive center-block" src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>img/partners/nicaraguajug.png" alt="Logo JUG Nicaragua"></a>
          </div>
        </div>
        <div class="col-md-3 col-sm-3 col-xs-12">
          <div class="spnsors-logo wow fadeInUp" data-wow-delay="0.1s">
            <a href="https://www.facebook.com/ESAJUG/" target="_blank"><img class="img-responsive center-block" src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>img/partners/esajug.jpg" alt=""></a>
          </div>
        </div>
        <div class="col-md-3 col-sm-3 col-xs-12">
          <div class="spnsors-logo wow fadeInUp" data-wow-delay="0.1s">
              <a href="https://twitter.com/JugPanama" target="_blank"><img class="img-responsive center-block" src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>img/partners/panamajug.jpg" alt="Logo Panamá JUG"></a>
          </div>
        </div>

      </div>
    </div>
  </section>

<#include "footer.ftl">
