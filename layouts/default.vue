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
