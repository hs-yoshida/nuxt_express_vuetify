<template>
  <v-app>
    <v-parallax dark height="600" mt-4 src="https://cdn.vuetifyjs.com/images/backgrounds/vbanner.jpg">
      <v-layout align-center column justify-center>
        <h1 class="display-2 font-weight-thin mb-3">humour semantics</h1>
        <h4 class="headline">In nulla perferendis.</h4>
      </v-layout>
    </v-parallax>
    <v-container fluid grid-list-md>
    <div class="text-xs-center pa-4 ma-4 subheading">
      {{ leadsentense }}
    </div>
      <v-layout row wrap>
        <v-flex d-flex xs12 sm6 md4>
          <v-container>
            <v-card>
              <v-img class="white--text" height="200px" src="https://cdn.vuetifyjs.com/images/cards/docks.jpg">
                <v-container fill-height fluid>
                  <v-layout fill-height>
                    <v-flex xs12 align-end flexbox>
                      <span class="headline">Top 10 Australian beaches</span>
                    </v-flex>
                  </v-layout>
                </v-container>
              </v-img>
              <v-card-title>
                <div>
                  <span class="grey--text">Number 10</span><br>
                  <span>Whitehaven Beach</span><br>
                  <span>Whitsunday Island, Whitsunday Islands</span>
                </div>
              </v-card-title>
              <v-card-actions>
                <v-btn flat color="orange">Share</v-btn>
                <v-btn flat color="orange">Explore</v-btn>
              </v-card-actions>
            </v-card>
          </v-container>
        </v-flex>
        <v-flex d-flex xs12 sm6 md4>
          <v-container>
            <v-card>
              <v-img class="white--text" height="200px" src="https://cdn.vuetifyjs.com/images/cards/docks.jpg">
                <v-container fill-height fluid>
                  <v-layout fill-height>
                    <v-flex xs12 align-end flexbox>
                      <span class="headline">Top 10 Australian beaches</span>
                    </v-flex>
                  </v-layout>
                </v-container>
              </v-img>
              <v-card-title>
                <div>
                  <span class="grey--text">Number 10</span><br>
                  <span>Whitehaven Beach</span><br>
                  <span>Whitsunday Island, Whitsunday Islands</span>
                </div>
              </v-card-title>
              <v-card-actions>
                <v-btn flat color="orange">Share</v-btn>
                <v-btn flat color="orange">Explore</v-btn>
              </v-card-actions>
            </v-card>
          </v-container>
        </v-flex>
        <v-flex d-flex xs12 sm6 md4>
          <v-container>
            <v-card>
              <v-img class="white--text" height="200px" src="https://cdn.vuetifyjs.com/images/cards/docks.jpg">
                <v-container fill-height fluid>
                  <v-layout fill-height>
                    <v-flex xs12 align-end flexbox>
                      <span class="headline">Top 10 Australian beaches</span>
                    </v-flex>
                  </v-layout>
                </v-container>
              </v-img>
              <v-card-title>
                <div>
                  <span class="grey--text">Number 10</span><br>
                  <span>Whitehaven Beach</span><br>
                  <span>Whitsunday Island, Whitsunday Islands</span>
                </div>
              </v-card-title>
              <v-card-actions>
                <v-btn flat color="orange">Share</v-btn>
                <v-btn flat color="orange">Explore</v-btn>
              </v-card-actions>
            </v-card>
          </v-container>
        </v-flex>
      </v-layout>
    </v-container>
    <v-parallax height="300" src="https://cdn.vuetifyjs.com/images/parallax/material.jpg"></v-parallax>
  </v-app>
</template>


<script>
  export default {
    data: () => ({
      cards: [{
          title: 'Pre-fab homes',
          src: 'https://cdn.vuetifyjs.com/images/cards/house.jpg',
          flex: 12
        },
        {
          title: 'Favorite road trips',
          src: 'https://cdn.vuetifyjs.com/images/cards/road.jpg',
          flex: 6
        },
        {
          title: 'Best airlines',
          src: 'https://cdn.vuetifyjs.com/images/cards/plane.jpg',
          flex: 6
        }
      ]
    })
  }

</script>
<script>
  export default {
    data() {
      return {
        card_text: 'Lorem ipsum dolor sit amet, brute iriure accusata ne mea. Eos suavitate referrentur ad, te duo agam libris qualisque, utroque quaestio accommodare no qui. Et percipit laboramus usu, no invidunt verterem nominati mel. Dolorem ancillae an mei, ut putant invenire splendide mel, ea nec propriae adipisci. Ignota salutandi accusamus in sed, et per malis fuisset, qui id ludus appareat.'
      }
    }
  }

</script>
<script>
  export default {
    data() {
      return {
        leadsentense: 'Eos iusto qui inventore et sit eum laborum ipsa. Adipisci blanditiis doloremque. Natus molestias illum rerum rerum ut eum. Excepturi aperiam laborum consequatur totam odit dolorum. Minima consequatur deserunt consectetur et distinctio tempora. Quo error incidunt asperiores adipisci dignissimos quam. Molestias quasi incidunt vel vel ab.'
      }
    }
  }

</script>
