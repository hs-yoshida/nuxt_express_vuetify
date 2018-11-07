<template>
  <div>
    <h1>{{ title }}</h1>
    <p>{{ paragraph }}</p>
    <img src="~/assets/image.png">
    <div>
      <v-img :src="require('~/assets/image.png')" />
    </div>
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
