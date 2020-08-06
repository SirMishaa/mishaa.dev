<template>
    <Layout>

        <!-- Learn how to use images here: https://gridsome.org/docs/images -->
        <div class="header-wrapper">
            <div class="">
                <nav class="flex py-3 items-center w-2/3 mx-auto">
                    <g-image alt="" class="h-12 w-12 rounded-full" src="~/assets/img/login_space_1.jpg"/>
                    <ul class="flex ml-auto">
                        <li>
                            <a class="font-medium text-gray-500 transition duration-150 ease-in-out hover:text-gray-900 focus:outline-none focus:text-gray-900 mx-5"
                               href="#">
                                Home
                            </a></li>
                        <li>
                        <li>
                            <a class="font-medium text-gray-500 transition duration-150 ease-in-out hover:text-gray-900 focus:outline-none focus:text-gray-900 mx-5"
                               href="#">
                                About
                            </a></li>
                        <li>
                            <a class="font-medium text-gray-500 transition duration-150 ease-in-out hover:text-gray-900 focus:outline-none focus:text-gray-900 mx-5"
                               href="#">
                                Code
                            </a></li>
                        <li>
                            <a class="font-medium text-gray-500 transition duration-150 ease-in-out hover:text-gray-900 focus:outline-none focus:text-gray-900 mx-5"
                               href="#">
                                Blog
                            </a></li>
                    </ul>
                </nav>
            </div>
            <div class="w-full wrapper-header relative">
                <div class="max-w-screen-xl px-4 mx-auto mt-10 sm:mt-12 sm:px-6 md:mt-16 lg:mt-20 xl:mt-28">
                    <header>
                        <div class="text-center">
                            <h1 class="text-4xl font-extrabold leading-10 tracking-tight text-gray-900 sm:text-5xl sm:leading-none md:text-6xl">
                                Mishaa <span class="text-red-600">.dev</span></h1>
                            <h2 class="text-sm font-semibold tracking-wide text-gray-500 uppercase sm:text-base lg:text-sm xl:text-base my-6">
                                Full-Stack Software Developer</h2>
                            <p class="max-w-md mx-auto text-base text-gray-600 sm:text-lg md:mt-6 md:text-xl md:max-w-3xl font-mediubo">
                                Passionate student of complex systems engineering and web technologies. Complete
                                business
                                application developer with Typescript, Vue and GraphQL.
                            </p>
                            <div class="max-w-xl mx-auto mt-10 sm:flex sm:justify-center md:mt-10">
                                <div class="rounded-md shadow mx-2"><a
                                        class="flex items-center justify-center w-full px-8 py-2 text-base font-medium leading-6 text-white transition duration-150 ease-in-out bg-gray-900 font-bold border border-transparent rounded-md hover:bg-red-600 focus:outline-none focus:shadow-outline-blue md:py-4 md:text-lg md:px-10"
                                        href="/about">Download my resume</a></div>
                                <div class="rounded-md shadow mx-2"><a
                                        class="flex items-center justify-center w-full px-8 py-2 text-base font-medium leading-6 text-white transition duration-150 ease-in-out bg-red-600 font-bold border border-transparent rounded-md hover:bg-red-600 focus:outline-none focus:shadow-outline-blue md:py-4 md:text-lg md:px-10"
                                        href="/about">Send me a message</a></div>
                            </div>
                        </div>
                    </header>
                </div>
            </div>
            <div class="pt-6 pb-12 sm:pb-16 md:pb-20 lg:pb-28 xl:pb-32"></div>
        </div>


        <article class="w-full bg-gray-900 block pt-16 pb-56">
            <div class="max-w-screen-xl px-4 mx-auto mt-8 sm:mt-8 sm:px-6 md:mt-8 lg:mt-8 xl:mt-8">
                <h2 class="text-4xl font-extrabold leading-10 tracking-tight text-gray-200 sm:text-3xl sm:leading-none md:text-3xl text-left sm:text-center md:text-center lg:text-left">
                    Nice to meet you.
                </h2>
                <div class="flex justify-between sm:justify-center md:justify-center lg:justify-between">
                    <div class="w-2/3 text-justify my-12 items-center text-xl">
                        <p class="text-gray-300">
                            My name is Mishaa and I'm 18 years old. I am a Full-Stack Software Developer. I've been
                            studying the web world for a few years now and I quickly got a passion for web
                            development, so I decided to make it my job.
                        </p>
                        <p class="text-gray-300 mt-10">
                            Besides, I'm someone who loves music, science, astronomy and cats! I'm an ambitious
                            person who tries to take life on the right side. I'm at the head of a startup that aims
                            to propose solutions to modernize companies, it's a very big project on which I'm
                            learning a lot.
                        </p>
                    </div>
                    <g-image alt="Illustration" class="w-1/4 hidden md:block lg:block mx-4"
                             src="~/assets/img/undraw_Taken_if77.svg"></g-image>
                </div>
            </div>
        </article>

        <section class="flex mx-auto justify-center -translate-y-48 transform w-2/3 shadow-xl">
            <div class="w-full bg-white px-8 py-10 rounded-l border-gray-200 text-center">
                <g-image alt="Icone" class="h-24" src="~/assets/img/icon_frontend.svg"/>
                <h1 class="text-center text-gray-800 text-2xl font-bold tracking-wide my-6">Front-end Developer</h1>
                <h2 class="text-gray-900 font-bold">Languages I speak:</h2>
                <p class="mt-3 text-gray-600">HTML, (S)CSS, Javascript, Vue, React</p>
                <h2 class="text-gray-900 font-bol mt-8 mb-2 font-bold">Dev Tools: </h2>
                <ul>
                    <li>PHPStorm</li>
                    <li>Tailwindcss</li>
                    <li>Webpack</li>
                </ul>
            </div>
            <div class="w-full bg-white px-8 py-10 border-l-2 border-gray-200 tracking-tight text-center">
                <g-image alt="Icone" class="h-24" src="~/assets/img/icon_backend.svg"/>
                <h1 class="text-center text-gray-800 text-2xl font-bold tracking-wide my-6">Back-end Developer</h1>
                <h2 class="text-gray-900 font-bold">Languages I speak:</h2>
                <p class="mt-3 text-gray-600">NodeJS, PHP, GraphQL</p>
                <h2 class="text-gray-900 font-bol mt-8 mb-2 font-bold">Dev Tools: </h2>
                <ul>
                    <li>Symfony</li>
                    <li>Nest</li>
                    <li>Nuxt</li>
                </ul>
            </div>
            <div class="w-full bg-white px-8 py-10 border-l-2 border-gray-200 rounded-r tracking-tigh text-center">
                <g-image alt="Icone" class="h-24" src="~/assets/img/icon_devops.svg"/>
                <h1 class="text-center text-gray-800 text-2xl font-bold tracking-wide my-6">Devops approach</h1>
                <h2 class="text-gray-900 font-bold">Favourite Technologies:</h2>
                <p class="mt-3 text-gray-600">CircleCI, Docker, Kubernetes</p>
                <h2 class="text-gray-900 font-bol mt-8 mb-2 font-bold">Dev Tools: </h2>
                <ul>
                    <li>Cypress</li>
                    <li>Jest</li>
                    <li>Raygun</li>
                </ul>
            </div>
        </section>


    </Layout>
</template>

<script>
  export default {
    metaInfo: {
      title: 'Hello, world!'
    }
  }
</script>

<style>
    .home-links a {
        margin-right: 1rem;
    }
</style>
