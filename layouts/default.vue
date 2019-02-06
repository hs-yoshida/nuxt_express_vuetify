<template>
  <v-app dark>
    <v-navigation-drawer :mini-variant="miniVariant" :clipped="clipped" v-model="drawer" fixed app>
      <v-list>
        <v-list-tile v-for="(item, i) in items" :to="item.to" :key="i" router exact>
          <v-list-tile-action>
            <v-icon v-html="item.icon" />
          </v-list-tile-action>
          <v-list-tile-content>
            <v-list-tile-title v-text="item.title" />
          </v-list-tile-content>
        </v-list-tile>
      </v-list>
    </v-navigation-drawer>
    <v-toolbar :clipped-left="clipped" fixed app>
      <v-toolbar-side-icon @click="drawer = !drawer" />
      <v-btn icon @click.stop="miniVariant = !miniVariant">
        <v-icon v-html="miniVariant ? 'chevron_right' : 'chevron_left'" />
      </v-btn>
      <v-toolbar-title v-text="title" />

      <script>
        (function() {
          var cx = '009524839225227754227:rfqnhlofkwc';
          var gcse = document.createElement('script');
          gcse.type = 'text/javascript';
          gcse.async = true;
          gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
          var s = document.getElementsByTagName('script')[0];
          s.parentNode.insertBefore(gcse, s);
        })();
      </script>
      <gcse:search></gcse:search>

      <!-- Begin Yahoo Search Form
      <div style="margin:0;padding:0;font-size:14pt;border:none;background-color:#FFF;">
        <form action="https://search.yahoo.co.jp/search" method="get" target="_blank" style="margin:0;padding:0;">
          <p style="margin:0;padding:0;">
            <a href="https://www.yahoo.co.jp/" target="_blank">
              <img src="https://s.yimg.jp/images/search/guide/searchbox/080318/ysearch_logo_85_22.gif" alt="Yahoo! JAPAN" style="border:none;vertical-align:middle;padding:0;border:0;" width="85" height="22">
            </a>
            <input type="text" name="p" size="28" style="margin:0 3px;width:50%;"><input type="hidden" name="fr" value="ysiw">
            <input type="hidden" name="ei" value="▲▲▲"><input type="submit" value="検索" style="margin:0;">
          </p>
          <ul style="margin:2px 0 0 0;padding:0;font-size:10pt;list-style:none;">
            <li style="display:inline;"><input name="vs" type="radio" value="●●●" checked="checked">このサイト内を検索</li>
            <li style="display:inline;"><input name="vs" type="radio" value="">ウェブ全体を検索</li>
          </ul>
        </form>
        <img src="https://custom.search.yahoo.co.jp/images/window/006c75a92ba244c6b4cbe2709aa17d7b.gif" width="1" height="1" style="display:block;position:absolute">
      </div>
      End Yahoo! Search Form-->

      <!-- #srchBox
      <div id="srchBox">
        <form action="https://custom.search.yahoo.co.jp/search" method="get" id="srch">
          <p id="srchForm">
            <input type="search" results="5" name="p" id="srchInput"><input type="submit" value="検索" id="srchBtn"
              onclick="document.getElementById('srchInput').focus();">
            <input type="hidden" id="fr" name="fr" value="cse">
            <input type="hidden" id="ei" name="ei" value="UTF-8">
            <input type="hidden" id="csid" name="csid" value="bfWokm5sLqLn_HgPdQKvRqtcbvgWvyOpWlDzbJX_Gxn1Hnk-">
          </p>
          <ul id="srchToggle">
            <li id="srchInsite">
              <label for="yjInsite">
                <input type="radio" name="vs" value="nuxtexpressvuetify.netlify.com" id="yjInsite" checked="checked">
                サイト内検索</label>
            </li>
            <li id="srchWeb">
              <label for="yjWeb">
                <input type="radio" name="vs" value="" id="yjWeb">
                ウェブ検索</label>
            </li>
          </ul>
        </form>
        <img src="https://custom.search.yahoo.co.jp/images/window/bfWokm5sLqLn_HgPdQKvRqtcbvgWvyOpWlDzbJX_Gxn1Hnk-.gif">
      </div>
      <script type="text/javascript">
        (function () {
          var sb = document.getElementById('srchBox');
          if (sb && sb.className == 'watermark') {
            var si = document.getElementById('srchInput');
            var f = function () {
              si.className = 'nomark';
            };
            var b = function () {
              if (si.value == '') {
                si.className = '';
              }
            };
            si.onfocus = f;
            si.onblur = b;
            if (!/[&?]p=[^&]/.test(location.search)) {
              b();
            } else {
              f();
            }
          }
        })();

      </script>
      /#srchBox -->
    </v-toolbar>
    <v-content>
      <nuxt />
    </v-content>
    <v-footer height="auto" color="primary lighten-1">
      <v-layout row wrap>
        <v-flex primary lighten-2 py-3 text-xs-center white--text xs12>
          <v-btn v-for="link in links" :key="link" color="white" flat round>
            {{ link }}
          </v-btn>
        </v-flex>
        <v-flex primary lighten-2 py-3 text-xs-center white--text xs12>
          <v-btn v-for="icon in icons" :key="icon" class="mx-3 white--text" icon>
            <v-icon size="24px">{{ icon }}</v-icon>
          </v-btn>
        </v-flex>
        <v-flex primary lighten-2 py-3 text-xs-center white--text xs12>
          &copy;2018 — <strong>humour semantics</strong>
        </v-flex>
      </v-layout>
    </v-footer>
  </v-app>
</template>


<script>
  export default {
    data() {
      return {
        clipped: false,
        drawer: true,
        fixed: false,
        items: [{
            icon: 'apps',
            title: 'Welcome',
            to: '/'
          },
          {
            icon: 'bubble_chart',
            title: 'Products',
            to: '/products'
          },
          {
            icon: 'bubble_chart',
            title: 'Sample',
            to: '/sample'
          },
          {
            icon: 'bubble_chart',
            title: 'Posts',
            to: '/posts'
          },
          {
            icon: 'bubble_chart',
            title: 'Contact',
            to: '/contact'
          }
        ],
        links: [
          'Home',
          'About Us',
          'Team',
          'Services',
          'Blog',
          'Contact Us'
        ],
        icons: [
          'fab fa-facebook',
          'fab fa-twitter',
          'fab fa-google-plus',
          'fab fa-linkedin',
          'fab fa-instagram'
        ],
        miniVariant: false,
        right: true,
        rightDrawer: false,
        title: 'Market place' //'Vuetify.js'
      }
    }
  }

</script>
