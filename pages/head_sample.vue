<template>
  <div>
    <h1>{{ title }}</h1>
    <p>{{ paragraph }}</p>
    <img src="~/assets/image.png">
    <v-img :src="require('~/assets/image.png')" />
    <nuxt/>
  </div>
</template>

<script>
export default {
  data () {
    return {
      title: 'Hello World!',
      paragraph: 'Hi there!'
    }
  },
  head () {
    return {
      title: this.title,
      meta: [
        { hid: 'description', name: 'description', content: 'My custom description' }
      ]
    }
  },
  body () {
    return {
      paragraph: this.paragraph,
    }
  }
}
</script>
