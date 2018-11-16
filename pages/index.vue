<template>
  <v-app>
    <div class="fluid grid-list-md">
      <v-parallax dark height="600" mt-4 src="https://cdn.vuetifyjs.com/images/backgrounds/vbanner.jpg">
        <v-layout align-center column justify-center>
          <h1 class="display-2 font-weight-thin mb-3 mx-4">humour semantics</h1>
          <h4 class="headline">In nulla perferendis.</h4>
        </v-layout>
      </v-parallax>
    </div>
      <div class="fluid grid-list-md text-xs-center py-10 px-4 ma-4 subheading">
        {{ leadsentense }}
      </div>
    <div class="fluid grid-list-md ">
      <v-layout row wrap grey darken-3>
        <v-flex d-flex xs12 sm6 md4>
          <div class="text-xs-left pa-4 ma-4 subheading">
            <v-img :src="require('~/assets/image.png')" />
          </div>
        </v-flex>
        <v-flex d-flex xs12 sm6 md8>
          <div class="text-xs-left pa-4 ma-4 subheading">
            {{ firstparagraph }}
          </div>
        </v-flex>
      </v-layout>
    </div>
    <div class="fluid grid-list-md">
      <v-layout row wrap>
        <v-flex d-flex xs12 sm6 md8>
          <div class="text-xs-left pa-4 ma-4 subheading">
            {{ secondparagraph }}
          </div>
        </v-flex>
        <v-flex d-flex xs12 sm6 md4>
          <div class="text-xs-left pa-4 ma-4 subheading">
            <v-img :src="require('~/assets/image.png')" />
          </div>
        </v-flex>
      </v-layout>
    </div>
    <div class="fluid grid-list-md">
      <v-layout row wrap>
        <v-flex d-flex xs12 sm6 md4>
          <div class="text-xs-left pa-4 ma-4 subheading">
            <v-img :src="require('~/assets/image.png')" />
          </div>
        </v-flex>
        <v-flex d-flex xs12 sm6 md8>
          <div class="text-xs-left pa-4 ma-4 subheading">
            {{ thirdparagraph }}
          </div>
        </v-flex>
      </v-layout>
    </div>
    <v-parallax dark height="420" mt-4 src="https://cdn.vuetifyjs.com/images/backgrounds/vbanner.jpg">
      <div class="fluid grid-list-md">
        <div class="text-xs-left pa-4 ma-4 subheading">
          {{ additionalparagraph }}
        </div>
      </div>
    </v-parallax>
    <div class="fluid grid-list-md pa-4 my-4">
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
                <v-btn flat color="orange" href="http://hoge.com">Share</v-btn>
                <v-btn flat color="orange">Explore</v-btn>
              </v-card-actions>
            </v-card>
          </v-container>
        </v-flex>
      </v-layout>
    </div>
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
        leadsentense: 'Eos iusto qui inventore et sit eum laborum ipsa. Adipisci blanditiis doloremque. Natus molestias illum rerum rerum ut eum. Excepturi aperiam laborum consequatur totam odit dolorum. Minima consequatur deserunt consectetur et distinctio tempora. Quo error incidunt asperiores adipisci dignissimos quam. Molestias quasi incidunt vel vel ab.',
        firstparagraph: 'Esse eos ut perferendis itaque adipisci velit quis non. Laboriosam quo mollitia aliquam minima tenetur dolorem. Et modi omnis. Repudiandae at repellat vel eligendi minus. Iusto deleniti et consequuntur debitis. Quae corrupti ipsa modi. Inventore laborum unde nulla beatae nesciunt aut neque. Sed omnis assumenda et officia qui nihil. Velit repellat qui a eos. Illo quia autem repellat et maxime qui numquam. Recusandae consequuntur asperiores dignissimos repudiandae. Pariatur corrupti commodi aut officia ea temporibus. Est voluptate non soluta nam id voluptatem.',
        secondparagraph: 'Deserunt ratione maxime. Dicta aut nemo earum. Iure aperiam magni ut sint ut blanditiis qui corrupti. Harum excepturi sint est voluptates officiis rerum sit odio aut. Quo deleniti veniam suscipit. Ut asperiores voluptatibus veritatis eaque earum et sed illo. A eligendi itaque adipisci quisquam. Impedit vitae fugit et eveniet. Laborum corrupti voluptatem sint tempora ducimus recusandae eum neque. Omnis molestiae cupiditate et. Maiores sit sed similique sapiente voluptas perspiciatis totam consequatur. Necessitatibus aut quisquam quidem labore est saepe. Odio fuga repudiandae dicta excepturi sint ut rerum. Dolores distinctio alias quidem voluptatem impedit quisquam sit earum repellendus. Fuga officia dolor tempora nemo atque.',
        thirdparagraph: 'Quo ut ut quo quia voluptatem aut doloribus vel. Repellat dolores et at. Consequatur sint quia consequuntur tempore dicta sequi. Quidem aut modi enim nobis architecto. Earum qui quo autem ab eveniet. Similique cum deleniti ipsum voluptate ut sunt illum. Explicabo deleniti itaque molestiae reprehenderit rem quis. Quia temporibus illo optio magnam minus rerum dolores. Voluptate iusto harum sequi illum quidem explicabo veniam sequi. Aspernatur quia sapiente enim nostrum. Ratione numquam natus quia aliquam dolorum ipsa nulla sint.',
        additionalparagraph: 'Et ut autem autem nihil earum sapiente saepe sint. Eos quis aliquid. Ut aspernatur error labore laboriosam nisi odit rerum voluptatum qui. Debitis et saepe et omnis. Laborum inventore unde voluptas voluptatem vero. Sint qui et quia adipisci libero. Aut dolor et. Unde quo temporibus voluptas. Dolor earum fugiat. Velit id possimus voluptatem et dignissimos vel ratione aperiam ut. Et sapiente modi voluptatem excepturi perspiciatis illum corporis dolorem sed. Occaecati sit dolores. Velit consequatur pariatur. Quam voluptas non quos quo.'
      }
    }
  }

</script>
