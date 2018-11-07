<template>
  <button @click="$store.commit('increment')">{{ $store.state.counter }}</button>
</template>
