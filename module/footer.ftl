<#if !(is_post??)>
    <#include "comment.ftl">
</#if>
<#if is_sheet??>
    <@comment sheet,"sheet" />
</#if>
<footer class="site-footer" id="siteFooter">
    <div class="inner">
        <#--        社交信息 begin-->
        <div class="offsite-links">
            <#if settings.sina??>
                <a href="${settings.sina!}" class="circle" target="_blank" rel="noopener">
                    <svg role="img" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><title>Sina Weibo
                            icon</title>
                        <path d="M10.098 20.323c-3.977.391-7.414-1.406-7.672-4.02-.259-2.609 2.759-5.047 6.74-5.441 3.979-.394 7.413 1.404 7.671 4.018.259 2.6-2.759 5.049-6.737 5.439l-.002.004zM9.05 17.219c-.384.616-1.208.884-1.829.602-.612-.279-.793-.991-.406-1.593.379-.595 1.176-.861 1.793-.601.622.263.82.972.442 1.592zm1.27-1.627c-.141.237-.449.353-.689.253-.236-.09-.313-.361-.177-.586.138-.227.436-.346.672-.24.239.09.315.36.18.601l.014-.028zm.176-2.719c-1.893-.493-4.033.45-4.857 2.118-.836 1.704-.026 3.591 1.886 4.21 1.983.64 4.318-.341 5.132-2.179.8-1.793-.201-3.642-2.161-4.149zm7.563-1.224c-.346-.105-.57-.18-.405-.615.375-.977.42-1.804 0-2.404-.781-1.112-2.915-1.053-5.364-.03 0 0-.766.331-.571-.271.376-1.217.315-2.224-.27-2.809-1.338-1.337-4.869.045-7.888 3.08C1.309 10.87 0 13.273 0 15.348c0 3.981 5.099 6.395 10.086 6.395 6.536 0 10.888-3.801 10.888-6.82 0-1.822-1.547-2.854-2.915-3.284v.01zm1.908-5.092c-.766-.856-1.908-1.187-2.96-.962-.436.09-.706.511-.616.932.09.42.511.691.932.602.511-.105 1.067.044 1.442.465.376.421.466.977.316 1.473-.136.406.089.856.51.992.405.119.857-.105.992-.512.33-1.021.12-2.178-.646-3.035l.03.045zm2.418-2.195c-1.576-1.757-3.905-2.419-6.054-1.968-.496.104-.812.587-.706 1.081.104.496.586.813 1.082.707 1.532-.331 3.185.15 4.296 1.383 1.112 1.246 1.429 2.943.947 4.416-.165.48.106 1.007.586 1.157.479.165.991-.104 1.157-.586.675-2.088.241-4.478-1.338-6.235l.03.045z"/>
                    </svg>
                </a>
            </#if>
            <#if settings.qq??>
                <a href="//wpa.qq.com/msgrd?v=3&uin=${settings.qq!}&site=qq&menu=yes" class="circle" target="_blank"
                   rel="noopener"
                   title="Initiate chat ?">
                    <svg xmlns="http://www.w3.org/2000/svg" role="img" viewBox="0 0 24 24"><title>Tencent QQ
                            icon</title>
                        <path d="M21.395 15.035a39.548 39.548 0 0 0-.803-2.264l-1.079-2.695c.001-.032.014-.562.014-.836C19.526 4.632 17.351 0 12 0S4.474 4.632 4.474 9.241c0 .274.013.804.014.836l-1.08 2.695a38.97 38.97 0 0 0-.802 2.264c-1.021 3.283-.69 4.643-.438 4.673.54.065 2.103-2.472 2.103-2.472 0 1.469.756 3.387 2.394 4.771-.612.188-1.363.479-1.845.835-.434.32-.379.646-.301.778.343.578 5.883.369 7.482.189 1.6.18 7.14.389 7.483-.189.078-.132.132-.458-.301-.778-.483-.356-1.233-.646-1.846-.836 1.637-1.384 2.393-3.302 2.393-4.771 0 0 1.563 2.537 2.103 2.472.251-.03.581-1.39-.438-4.673zM12.662 4.846c.039-1.052.659-1.878 1.385-1.846s1.281.912 1.242 1.964c-.039 1.051-.659 1.878-1.385 1.846s-1.282-.912-1.242-1.964zM9.954 3c.725-.033 1.345.794 1.384 1.846.04 1.052-.517 1.931-1.242 1.963-.726.033-1.346-.794-1.385-1.845C8.672 3.912 9.228 3.033 9.954 3zM7.421 8.294c.194-.43 2.147-.908 4.566-.908h.026c2.418 0 4.372.479 4.566.908a.14.14 0 0 1 .014.061c0 .031-.01.059-.026.083-.163.238-2.333 1.416-4.553 1.416h-.026c-2.221 0-4.39-1.178-4.553-1.416a.136.136 0 0 1-.014-.144zm10.422 8.622c-.22 3.676-2.403 5.987-5.774 6.021h-.137c-3.37-.033-5.554-2.345-5.773-6.021-.081-1.35.001-2.496.147-3.43.318.063.638.122.958.176v3.506s1.658.334 3.318.103v-3.225c.488.027.96.04 1.406.034h.025c1.678.021 3.714-.204 5.683-.594.146.934.227 2.08.147 3.43zM10.48 5.804c.313-.041.542-.409.508-.825-.033-.415-.314-.72-.629-.679-.313.04-.541.409-.508.824.034.417.315.72.629.68zM14.479 5.156c.078.037.221.042.289-.146.035-.095.025-.165-.009-.214-.023-.033-.133-.118-.371-.176-.904-.22-1.341.384-1.405.499-.04.072-.012.176.056.227.067.051.139.037.179-.006.58-.628 1.21-.208 1.261-.184z"/>
                    </svg>
                </a>

            </#if>
            <#if settings.github??>
                <a href="${settings.github!}" class="circle" target="_blank" rel="noopener"
                   title="github">
                    <svg role="img" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><title>GitHub icon</title>
                        <path d="M12 .297c-6.63 0-12 5.373-12 12 0 5.303 3.438 9.8 8.205 11.385.6.113.82-.258.82-.577 0-.285-.01-1.04-.015-2.04-3.338.724-4.042-1.61-4.042-1.61C4.422 18.07 3.633 17.7 3.633 17.7c-1.087-.744.084-.729.084-.729 1.205.084 1.838 1.236 1.838 1.236 1.07 1.835 2.809 1.305 3.495.998.108-.776.417-1.305.76-1.605-2.665-.3-5.466-1.332-5.466-5.93 0-1.31.465-2.38 1.235-3.22-.135-.303-.54-1.523.105-3.176 0 0 1.005-.322 3.3 1.23.96-.267 1.98-.399 3-.405 1.02.006 2.04.138 3 .405 2.28-1.552 3.285-1.23 3.285-1.23.645 1.653.24 2.873.12 3.176.765.84 1.23 1.91 1.23 3.22 0 4.61-2.805 5.625-5.475 5.92.42.36.81 1.096.81 2.22 0 1.606-.015 2.896-.015 3.286 0 .315.21.69.825.57C20.565 22.092 24 17.592 24 12.297c0-6.627-5.373-12-12-12"/>
                    </svg>
                </a>
            </#if>
            <#if settings.zhihu??>
                <a href="${settings.zhihu!}" class="circle" target="_blank" rel="noopener"
                   title="知乎">
                    <svg role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>Zhihu icon</title>
                        <path d="M5.721 0C2.251 0 0 2.25 0 5.719V18.28C0 21.751 2.252 24 5.721 24h12.56C21.751 24 24 21.75 24 18.281V5.72C24 2.249 21.75 0 18.281 0zm1.964 4.078c-.271.73-.5 1.434-.68 2.11h4.587c.545-.006.445 1.168.445 1.171H9.384a58.104 58.104 0 01-.112 3.797h2.712c.388.023.393 1.251.393 1.266H9.183a9.223 9.223 0 01-.408 2.102l.757-.604c.452.456 1.512 1.712 1.906 2.177.473.681.063 2.081.063 2.081l-2.794-3.382c-.653 2.518-1.845 3.607-1.845 3.607-.523.468-1.58.82-2.64.516 2.218-1.73 3.44-3.917 3.667-6.497H4.491c0-.015.197-1.243.806-1.266h2.71c.024-.32.086-3.254.086-3.797H6.598c-.136.406-.158.447-.268.753-.594 1.095-1.603 1.122-1.907 1.155.906-1.821 1.416-3.6 1.591-4.064.425-1.124 1.671-1.125 1.671-1.125zM13.078 6h6.377v11.33h-2.573l-2.184 1.373-.401-1.373h-1.219zm1.313 1.219v8.86h.623l.263.937 1.455-.938h1.456v-8.86z"/>
                    </svg>
                </a>
            </#if>
            <#if settings.mail??>
                <a href="mailto:${settings.mail!}" class="circle" target="_blank" rel="noopener"
                   title="邮箱">
                    <svg t="1579356164602" role="img" viewBox="0 0 1024 1024" version="1.1"
                         xmlns="http://www.w3.org/2000/svg" p-id="1126" xmlns:xlink="http://www.w3.org/1999/xlink">
                        <title>Mail icon</title>
                        <path d="M896 192 128 192C92.8 192 64 220.8 64 256l0 512c0 35.2 28.8 64 64 64l768 0c35.2 0 64-28.8 64-64L960 256C960 220.8 931.2 192 896 192zM841.6 256 512 534.4 182.4 256 841.6 256zM128 768 128 294.4l384 326.4L896 294.4 896 768 128 768z"
                              p-id="1127"></path>
                    </svg>

                </a>
            </#if>
        </div>

        <#--        社交信息 end-->

        <div class="site-info">
            <#if settings.Icp??>
                <a href="http://beian.miit.gov.cn" target="_blank">${settings.Icp!}</a><br>
            </#if>
            <#if settings.PublicSecurityRecord??>
                <div style="display: inline-block;background-image: url(${static!}/assets/images/beian.png);background-repeat: no-repeat;background-position: top left;background-size: contain;padding-left: 20px;">
                    <a href="http://www.beian.gov.cn" target="_blank">${settings.PublicSecurityRecord!}</a>
                </div><br>
            </#if>
            <@global.footer />
            <p>Copyright &copy; ${.now?string('yyyy')}
                <a href="${context!}"> ${options.blog_title!}<#if settings.SiteSubtitle??> - ${settings.SiteSubtitle!}</#if></a>
            </p>
            <!-- 请尊重作者，请务必保留版权 -->
            <p>Powered by <a target="_blank" href="http://halo.run">Halo</a> •
                Theme by <a target="_blank" href="https://github.com/GalaxySuze/gridea-theme-subtle-galaxy">Subtle
                    Galaxy</a> •
                REFERENCE FROM <a href="https://github.com/hshanx/halo-theme-hshan.git">寒山</a></p>
            <#if settings.TimeStatistics??>
                <p>本站运行：<span id="span_dt_dt"></span></p>
            </#if>
            <#if settings.visit_statistics!false>
                <p>
                    <span id="busuanzi_container_site_uv">感谢<span id="busuanzi_value_site_uv"></span>位小伙伴的</span>
                    <span id="busuanzi_container_site_pv"><span id="busuanzi_value_site_pv"></span>次访问</span>
                </p>
            </#if>
        </div>
        <div class="site-statistics">
            <@common.statistics />
        </div>
        <a href="#page" class="arrow-up" data-scroll><span class="screen-reader-text">Back to the top</span></a>
    </div>
</footer>
<#include "search-box.ftl"/>