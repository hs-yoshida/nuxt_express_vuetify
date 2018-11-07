<template>
  <h1>{{ title }}</h1>
</template>

<script>
import axios from 'axios'

export default {
  async asyncData ({ params }) {
    let { data } = await axios.get(`https://posts/${params.id}`)
    return { title: data.title }
  }
}
</script>
