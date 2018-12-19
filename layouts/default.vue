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
        <div id="srchBox">
          <style type="text/css">
            #srchBox {
              width: 298px;
              _width: 296px;
              margin-bottom: 10px;
              background-color: #FFFFFF;
              border-style: solid;
              border-width: 1px;
              border-color: #EEEEEE;
              color: #000000;
              text-align: left;
            }

            #srchBox * {
              margin: 0;
              padding: 0;
              font-size: 13px;
              *font-size: small;
              *font: x-small;
            }

            #srchBox a img {
              border: none;
            }

            #srchBox #srch {
              padding: 10px 10px 0 10px;
            }

            #srchBox #srch #srchForm {
              white-space: nowrap;
            }

            #srchBox #srchInput {
              width: 188px;
              margin-right: 6px;
              vertical-align: bottom;
            }

            #srchBox #srchBtn {
              width: 80px;
            }

            *html #srchBox #srchBtn {
              padding-top: 2px;
            }

            *:first-child+html #srchBox #srchBtn {
              padding-top: 2px;
            }

            #srchBox ul {
              margin-top: 6px;
              text-align: left;
            }

            #srchBox li {
              list-style-type: none;
              display: inline;
              zoom: 1;
              padding-right: 10px;
            }

            #srchBox li input {
              zoom: 1;
              margin-right: 2px;
              _margin: -4px 0 -4px -4px;
              vertical-align: middle;
              border: 0;
            }

            *:+html #srchBox li input {
              margin: -4px 0 -4px -4px;
            }

            #srchBox #srchLogo {
              margin: 6px 6px 6px 0;
              text-align: right;
            }

            #srchBox #srchLogo a {
              color: #666666;
              text-decoration: none;
              font-size: 85%;
            }

            #srchBox #srchLogo a:hover {
              text-decoration: underline;
            }

          </style>
          <form action="https://custom.search.yahoo.co.jp/search" method="get" id="srch" target="yjserp">
            <p id="srchForm">
              <input type="search" results="5" name="p" id="srchInput"><input type="submit" value="検索" id="srchBtn">
              <input type="hidden" id="fr" name="fr" value="cse">
              <input type="hidden" id="ei" name="ei" value="UTF-8">
              <input type="hidden" id="csid" name="csid" value="D1vYJrFsLqLq5a3tSNImpwpegFJeV5jIK5i890NZqI2nmXE-">
            </p>
            <input type="hidden" name="vs" value="nuxtexpressvuetify.netlify.com" id="yjInsite">
          </form>
          <p id="srchLogo"><a href="https://www.yahoo.co.jp">powered by Yahoo! JAPAN</a></p>
          <img src="https://custom.search.yahoo.co.jp/images/window/D1vYJrFsLqLq5a3tSNImpwpegFJeV5jIK5i890NZqI2nmXE-.gif">
        </div>
        <!-- /#srchBox -->
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
