<template>
  <h1>{{ title }}</h1>
  <div>
    <p>{{ string }}</p>
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
      string: this.paragraph,
      meta: [
        { hid: 'description', name: 'description', content: 'My custom description' }
      ]
    }
  }
}
</script>
