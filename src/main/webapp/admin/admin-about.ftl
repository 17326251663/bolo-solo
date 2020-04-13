<#--

    Bolo - A stable and beautiful blogging system based in Solo.
    Copyright (c) 2020, https://github.com/adlered

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Affero General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>.

-->
<div class="module-panel">
    <div class="module-header">
        <h2>${aboutLabel}</h2>
    </div>
    <div class="module-body padding12 fn__flex">
        <div class="about-logo">
            <a href="https://github.com/adlered/bolo-solo" target="_blank">
                <img width="128" src="https://pic.stackoverflow.wiki/uploadImages/114/244/224/38/2019/11/30/01/04/1cb648c8-f9f8-430f-8616-43f7b0e2333a.png" alt="Bolo 重塑经典，致敬 Solo" title="Bolo 重塑经典，致敬 Solo" />
            </a>
        </div>
        <div class="about__panel">
            <script type="text/javascript" src="${staticServePath}/js/bolo/sweetalert.min.js"></script>
            <script type="text/javascript">
                function moveHelp() {
                    swal({
                        title: "",
                        text: "菠萝博客支持从 Solo 的指定版本快速迁移。详情请参阅帮助文档。",
                        icon: "success",
                        buttons: ["好", "前往帮助文档"],
                    })
                    .then((value) => {
                        if (null !== value) {
                            window.open('https://github.com/adlered/bolo-solo#%E8%BD%BB%E6%9D%BE%E8%BF%81%E7%A7%BB%E8%BF%81%E7%A7%BB%E8%87%B3-bolo--%E8%BF%81%E5%9B%9E%E8%87%B3-solo');
                        }
                    });
                }
            </script>

            <div class="about-margin fn__left">
                您正在使用 菠萝博客 Bolo<br>
                当前 Bolo 版本：${boloVersion}<br>
                支持 Solo 快速迁移版本：2.9.9 ~ ${version} <a href="javascript:moveHelp()"><sup>？</sup></a>
            </div>

            <iframe src="https://ghbtns.com/github-btn.html?user=adlered&repo=bolo-solo&type=star&count=true&size=large"
                    frameborder="0" scrolling="0" width="160px" height="30px" class="about__iframe"
                    style="margin: 21px 0 0 20px;border: 0"
                    class="fn__left"></iframe>
            <div class="fn__clear"></div>
            <script type="text/javascript">
                var version = '${boloVersion}';
            </script>
            <b><p id="updateCheck">正在检查版本更新...</p></b>
            <br><br>
        </div>
        <span class="fn__clear" />
        <br><br>
    </div>
</div>

${plugins}
