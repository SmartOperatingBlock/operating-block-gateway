## [1.1.0](https://github.com/SmartOperatingBlock/operating-block-gateway/compare/1.0.0...1.1.0) (2023-03-21)


### Features

* add commands to manage people tracking on azure plaftform ([d4ccdb7](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/d4ccdb7f2eaa2571fcaca7494fc1d8e3e984157d))
* add commands to set patient on operating table in azure platform ([6921265](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/6921265f3dac670dfd3f2372e943e7dd320d37c6))
* add commands to update actuator digital twin on azure plaftorm ([7ca46c5](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/7ca46c5e618bed8b44fc901e0fb737e8a64edcc0))
* add commands to update medical device digital twin on azure plaftorm ([c25e97c](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/c25e97c119a999d6fbf931a95663b78222da190c))
* add commands to update room digital twin on azure plaftorm ([64d7389](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/64d7389f1b88d781076b175d4498a6aa038425b5))


### Dependency updates

* **deps:** update dependency semantic-release-preconfigured-conventional-commits to v1.1.17 ([16b8be3](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/16b8be37cdaef26b4089f0c8632613f23588ad7c))
* **deps:** update node.js to 18.15 ([fd9bb17](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/fd9bb17fd99254bcc3a7e9a0f8db44e0005cab96))


### Refactoring

* create subflow to make http request on azure ([ffc7c54](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/ffc7c547c9410d15d1a4932cd6148f61fe178079))


### General maintenance

* add cast to int if state is a number ([c109f57](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/c109f5737ce564bf7bb168151218f8e31e02fa90))
* add command to clean configFiles ([f0cbdec](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/f0cbdec397c36773784c98dc0d7b033102f5c7b1))
* add deletion of rel between room and health professional when he changes room ([869dd79](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/869dd79be245ffe7403b78f354c86c2589ace505))
* add serial port and https dependencies ([6b62efb](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/6b62efb09ccacfe5b1b97887b05570086ad5cb18))
* change name to the serial on switch node ([b631dce](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/b631dce46517436e2a3b5c9a29d14d58f0d5fcc0))
* change relation name between process and medical device digital twins ([55221fb](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/55221fb71b41e3ff70e289323bc45ecbe3dfc128))
* delete creation of patientDT ([f86ca2d](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/f86ca2d02eeb76ab40ff3eecddd56f903e19e45c))
* delete unused inject nodes ([9483cf0](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/9483cf0918cf8a74c36d6da77a99f364043e2990))
* delete useless read from file ([dbaf7b0](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/dbaf7b0488f3f520781a47b2d5abfc03474ceb82))
* deletedockerfile ([f9c03f7](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/f9c03f702ef0f15cf702dbfc817f07f2b62ee483))
* disable project_enabled flag ([642d635](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/642d635abfa161ef8acfdaf8e2926a437951b131))
* edit commands to run the docker container ([a5db6cf](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/a5db6cffa4da02a071cc504f11f017343bd2510d))
* rename some functions name ([0596e16](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/0596e16ce68a8ec45dd8cd44d63db5d01de0c116))

## 1.0.0 (2023-02-07)


### Features

* create basic node red behavior ([38cf5b5](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/38cf5b589cced611d72bcd9ccb7950b03d842102))


### Refactoring

* change file path ([1fbca2e](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/1fbca2eb23641ce6269cfa01cf8c521d751bdc33))
* edit json keys to retrieve data ([dd87a78](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/dd87a78fb8193c38c8af06180cbbe72a9f3c7029))
* modify some variable name ([cb16c37](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/cb16c37405a194575505d33e940a6acbdb8c5a67))


### General maintenance

* add .env to .gitignore ([51fe8f6](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/51fe8f63a68816273af6a0c74b23279e3a947363))
* add .gitignore ([0767c11](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/0767c11bf2b4f7086b2f74301efd7b93e283f04f))
* add backup to gitignore ([8aa49ff](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/8aa49ffdb8e522c5791943df26db53bbbb94f7a4))
* add Dockerfile ([0e2a3bf](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/0e2a3bfdd5ac2ad2cd2d1f3c78aa7e46068f68bb))
* add documentation to run docker container correctly ([b8973e0](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/b8973e08cf34f3c8b9df2f4c7f8a6df68c35d6d8))
* add guideline to start docker container ([55dfb4a](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/55dfb4afb25310807320050763ad289d9cf67799))
* add inject node to simulate serial messages ([0c5226a](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/0c5226a47eec2d8d845495e52d7b13b0f56a704f))
* add mergify.yml file ([1f82ccc](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/1f82ccc07a939337ba380ab91d1652895a790693))
* add node function to set serial message ([6533012](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/6533012c3c898a78d9a0b0020e1be0cfd1741395))
* add nodered platform ([ea5ed12](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/ea5ed12440258b5b0524472f074da4978816616f))
* add nodes to save serials name ([cf39ae6](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/cf39ae6ee446502941643d3bcccfc99732fe6d4f))
* add package.json file ([a3ea5bc](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/a3ea5bca84e8c78cf0b20638d740a2fbf0e90930))
* add parsing of serial data ([5963397](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/596339786d282a57678a75d03294d91a8c2bc642))
* add release.config.js file ([5b7b6a5](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/5b7b6a5f32391e7624773b0fa54a05040c4d6e87))
* add renovate.json file ([1c364c7](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/1c364c7866b389af2b51d262ba3fe4e023e407b1))
* add serial name to the serial nodes ([bfc71d5](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/bfc71d576bf7d1b05a616bba81c77c3b99fb4f3e))
* add setting.js ([18ac0bd](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/18ac0bd8b60473e23b44e4870e5907604f5f4753))
* add the copy of configFiles directory ([c9f1af2](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/c9f1af2a9aa6c15ec8a327697937a744a52354e9))
* change json saved in arduino_room_mapping file ([ff5a475](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/ff5a4756355bf1bd0e2aedba8a29094375078035))
* change permission to configFiles ([3cd56d2](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/3cd56d2bc3a762408e2c32e3275952f3c43fa51d))
* change some variable name ([974fbe5](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/974fbe5163743dd384f9da1026fc8e842dbfffa2))
* change variable to retrieve serial data ([8ca5763](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/8ca5763d5c3228a5ac3c0c68abdf50200cf9f571))
* create bash script to run docker container ([48560ad](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/48560ad2961d2de77490cb50acce3e00810857c0))
* createconfig files to manage actuator rooms and arduino ([0388c57](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/0388c576cb802e6f228aab9d2ba0e37c38f7b876))
* delete copy of file in dockerfile ([b6f0eea](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/b6f0eeae880ff635f7c04f0f764f5e9815bf416e))
* delete platform definition in dockerfile ([0c70ddf](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/0c70ddff571ee64a187b831e6f689167b026e7fb))
* delete unused nodes function ([030c245](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/030c2458c58e616d1580a4ab0f8b7f96661fe607))
* delete useless dependencies ([e6bc5f2](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/e6bc5f27d8edb1d6dc3e3b891864bf35ad6e4ed1))
* deleteunused serial nodes ([e5ffbf5](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/e5ffbf5c2206874237ca415777218e145b55d532))
* edit path file ([14c01cf](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/14c01cf8a73092d8c53b9cc1e27d5aa0b3c0b2e8))
* edit path for package.json ([acb25cb](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/acb25cbf725ae9f49a20ccefddedb158446ca198))
* edit path in read file and write file nodes ([80c4a4f](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/80c4a4fe846cd77e8b3e1726b3beb309f093c3c9))
* edit path to get node-red settings file ([eded725](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/eded7252d01cf27ec3176872b8ee57c68f15398f))
* edit serial name ([95d2090](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/95d209054bf4adc9414f59089db1d9f52167de7f))
* modify env variable name ([851872f](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/851872f3e27659ba8d0af2527b9368c28053ca16))
* move node red config files in data directory ([8c16079](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/8c1607993850d2af559847a7005ce5a542a04a11))
* now bootstrap file clone the official node red image ([83ff0ae](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/83ff0ae4705c73d677b6a96a77b8e317d15db74a))
* now the client is to specify using env variable ([f9cac02](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/f9cac0291138753b6cd8e4cd002f964c62651c55))
* now the client secret is retrieved using an env variable ([4936570](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/49365702d68ef557e6453cf4afc9bef45aceaa0c))
* now the request url to get token use an env variable to get the tenant id ([3d3d430](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/3d3d430ff4ca308b70b737f45e037a899aba8c07))
* now the serial receive json instead a single string ([5d15c25](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/5d15c25c5c40da0181dd73413e8c78a9a6a53585))
* remove node config from package.json ([a87b947](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/a87b947398acde33739d63ec59744b436e215a66))
* update node to map rooms with arduino serials ([f4b345c](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/f4b345c0c40138484d526fb89453fcf0e23f6719))
* update package.json for node-red config ([664d6f5](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/664d6f55546759d1fa6cd283df36591eb8ca0807))


### Build and continuous integration

* add build-and-deploy workflow ([855082f](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/855082fc16abe2dea317c4dbebb09582610fc309))
* add platform for docker build ([9f678bf](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/9f678bf34b72681e926ad0986ccdf2aef4a8b7c0))
* add qemu and buildx actions ([6db15cf](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/6db15cfc1a0612feb7cbc0c9b4da8c45155e45fa))
* change gihub token with deployment token ([eb59b10](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/eb59b10d293b6d2b4ccdf962df2fdfdc7c986668))
* correct deployment token ([1f87ce6](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/1f87ce6d76117e8807d0874fdbbe722d146479a8))
* delete creation of docker image ([f119ea8](https://github.com/SmartOperatingBlock/operating-block-gateway/commit/f119ea8fa3f3ebdfc52de8baddf02f5b33c596a3))
