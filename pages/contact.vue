<template>
  <v-app>
    <v-container>

      <v-layout>
        <v-flex xs12 sm6>
          <v-container>
            <v-layout align-center column justify-center class="mx-2 my-5">
              <h1 class="display-2 font-weight-thin pa-2">humour semantics</h1>
              <h4 class="subheading">Sint velit nulla rerum nobis. Id in aspernatur alias voluptas sint. Accusamus rerum et facilis autem qui. Sint temporibus voluptas ut ullam molestias tempore. Et nihil consequuntur eos molestias maiores.</h4>
            </v-layout>
            <v-form v-model="valid">
              <v-text-field
                v-model="name"
                :rules="nameRules"
                :counter="50"
                label="Name"
                required
              ></v-text-field>
              <v-text-field
                v-model="email"
                :rules="emailRules"
                label="E-mail"
                required
              ></v-text-field>
            </v-form>
          </v-container>
        </v-flex>

      </v-layout>
    </v-container>
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
