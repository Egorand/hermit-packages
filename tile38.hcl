description = "Real-time Geospatial and Geofencing"
homepage = "https://tile38.com"
binaries = ["tile38-*"]
strip = 1

platform "darwin" {
  source = "https://github.com/tidwall/tile38/releases/download/${version}/tile38-${version}-${os}-amd64.zip"
}

platform "linux" {
  source = "https://github.com/tidwall/tile38/releases/download/${version}/tile38-${version}-${os}-${arch}.tar.gz"
}

version "1.27.1" "1.28.0" "1.29.0" "1.29.1" "1.29.2" "1.30.0" "1.30.1" "1.30.2"
        "1.31.0" "1.32.0" "1.32.1" "1.32.2" "1.33.0" "1.33.1" "1.33.2" "1.33.3" "1.33.4"
        "1.34.0" "1.34.1" {
  auto-version {
    github-release = "tidwall/tile38"
  }
}

sha256sums = {
  "https://github.com/tidwall/tile38/releases/download/1.27.1/tile38-1.27.1-linux-amd64.tar.gz": "c628c374b52283c96152521fee4a955e174d56a1e171118246d2b8051194dca9",
  "https://github.com/tidwall/tile38/releases/download/1.27.1/tile38-1.27.1-darwin-amd64.zip": "48d5ec97b0525ae64dd96e253e006f79ee8ef8741b4f37fc33cf9a5d21e6f466",
  "https://github.com/tidwall/tile38/releases/download/1.28.0/tile38-1.28.0-linux-amd64.tar.gz": "0b75ba882ed4b050348ddcd60650e2bf248e847fa8dba4631c0a4ee24577e4e9",
  "https://github.com/tidwall/tile38/releases/download/1.28.0/tile38-1.28.0-darwin-amd64.zip": "ca03f3346ca9c61fa759ef32667eec0bc1e6286d69d223fc6be547b944e0edf7",
  "https://github.com/tidwall/tile38/releases/download/1.29.0/tile38-1.29.0-linux-amd64.tar.gz": "fe0b74f3c479e804fb6931291e5f259067a66a26bae455543fc5c2c1b5e1ed9d",
  "https://github.com/tidwall/tile38/releases/download/1.29.0/tile38-1.29.0-darwin-amd64.zip": "7b8fb92fc59aaffd666f6ad65bcf3ca8877a68053f56301ee2a3f5ca0ea6d11f",
  "https://github.com/tidwall/tile38/releases/download/1.29.1/tile38-1.29.1-linux-amd64.tar.gz": "f0e6e56cdf541c7d12b43b6769fff707cb7941f7e51fc29853390f8a5ada24f9",
  "https://github.com/tidwall/tile38/releases/download/1.29.1/tile38-1.29.1-darwin-amd64.zip": "13d676238de904c880510c33f04bcd3919f9764335808de39a149a826587dc9f",
  "https://github.com/tidwall/tile38/releases/download/1.29.2/tile38-1.29.2-darwin-amd64.zip": "c3056fd072725d33c2828f0d69ab99e150857cccea7c48e9d3ff5ae0be672db1",
  "https://github.com/tidwall/tile38/releases/download/1.29.2/tile38-1.29.2-linux-amd64.tar.gz": "48090c332f42a0570c2a73b6fcb36ec25e5e3d68a2e237acbae51db5fda16200",
  "https://github.com/tidwall/tile38/releases/download/1.30.0/tile38-1.30.0-linux-amd64.tar.gz": "5fec718db2fcf2359798c7ec5de6cd66a09a0c1d56cd7f9d6a0308ad04102a00",
  "https://github.com/tidwall/tile38/releases/download/1.30.0/tile38-1.30.0-darwin-amd64.zip": "d6a397dd4208a1b7bad1091415fe76f916c1b57df27beeac34ca09aa15582b5f",
  "https://github.com/tidwall/tile38/releases/download/1.30.1/tile38-1.30.1-linux-amd64.tar.gz": "ea8bde95bda49b15b1234cfa2c2f81b726554d5258cfa24e61c575ad276f6cbd",
  "https://github.com/tidwall/tile38/releases/download/1.30.1/tile38-1.30.1-darwin-amd64.zip": "2bdf9211a9504aee3548e86e12ca1fcb58681d04baf550745a7e434e2bd8c59d",
  "https://github.com/tidwall/tile38/releases/download/1.30.2/tile38-1.30.2-darwin-amd64.zip": "1301aef13c00b702fb935d4b4489120a6042a078c8c5919bfad967b60a3f668b",
  "https://github.com/tidwall/tile38/releases/download/1.30.2/tile38-1.30.2-linux-amd64.tar.gz": "759fe468c867d3c21894596c6bcf912311c2d5469bcdee4a96b2f858d990534a",
  "https://github.com/tidwall/tile38/releases/download/1.31.0/tile38-1.31.0-darwin-amd64.zip": "ee56e714be17d22e0109cc52c0e805fe652155086469292af8f7221ff40c7036",
  "https://github.com/tidwall/tile38/releases/download/1.31.0/tile38-1.31.0-linux-amd64.tar.gz": "3388fe9b0c6106a67aa5acc2ffb29287e2bd96b8a5b5f3a861dfd7f4ee3c804a",
  "https://github.com/tidwall/tile38/releases/download/1.32.0/tile38-1.32.0-linux-amd64.tar.gz": "c1f8e3f4c6f1fe1b8a27c15f643f5af5c9bce33d40d95a89329eed2cf3f0181f",
  "https://github.com/tidwall/tile38/releases/download/1.32.0/tile38-1.32.0-darwin-amd64.zip": "9cf48df25fcd6ec38bcae16fea5b80b2a19d4fc784fe23bb28ab8de8ff9109a4",
  "https://github.com/tidwall/tile38/releases/download/1.32.1/tile38-1.32.1-linux-amd64.tar.gz": "da5502d608b0bd2311c02323c1db05918c0dff8fe2b582a9c49aab01d09ab0bb",
  "https://github.com/tidwall/tile38/releases/download/1.32.1/tile38-1.32.1-darwin-amd64.zip": "c2787314316b77175170316ba7362886d87a7bb39ba94c6de8df41c02e5b9a8c",
  "https://github.com/tidwall/tile38/releases/download/1.32.2/tile38-1.32.2-linux-amd64.tar.gz": "c03053fc40e890f193df83c7d128cc8790dc01ff579ffec034f20e1b63934bef",
  "https://github.com/tidwall/tile38/releases/download/1.32.2/tile38-1.32.2-darwin-amd64.zip": "7a5ae32f8410d4b5182232b86b97720146632f0584f00e7654b01ad46c19593f",
  "https://github.com/tidwall/tile38/releases/download/1.33.0/tile38-1.33.0-linux-amd64.tar.gz": "b7903403299f697b956554246c44a97f7c3aa504e9e7647b4798c6afebf8f6b8",
  "https://github.com/tidwall/tile38/releases/download/1.33.0/tile38-1.33.0-darwin-amd64.zip": "11716a0a691f0fcad576913cd05f9a53f1abc400a1c8193a4b00f83ff8341574",
  "https://github.com/tidwall/tile38/releases/download/1.33.1/tile38-1.33.1-darwin-amd64.zip": "a1c530b1b6a9dd1719468b22571b322ccb655bb97816f557176557aaa19c6b4f",
  "https://github.com/tidwall/tile38/releases/download/1.33.1/tile38-1.33.1-linux-amd64.tar.gz": "64189061e956c2dc0b366b45cc316a48c4259d18c742d57c665a5ab640f457df",
  "https://github.com/tidwall/tile38/releases/download/1.33.2/tile38-1.33.2-darwin-amd64.zip": "517cc26232a1a520db065576ac74bd9aeadb5a1af3c0f91a6ea8052c11d5085b",
  "https://github.com/tidwall/tile38/releases/download/1.33.2/tile38-1.33.2-linux-amd64.tar.gz": "f472f945788b95f85252e6d182cf5b17ffd077b48de952333430b0f63a8fda04",
  "https://github.com/tidwall/tile38/releases/download/1.33.3/tile38-1.33.3-linux-amd64.tar.gz": "677e805e9243661d30073af252fa44aad33746ec61a77f09e53a800d9aa0ea74",
  "https://github.com/tidwall/tile38/releases/download/1.33.3/tile38-1.33.3-darwin-amd64.zip": "f93e5e982470c22480d06668be564fb9897df475541bbc9026427c4518408d11",
  "https://github.com/tidwall/tile38/releases/download/1.33.4/tile38-1.33.4-darwin-amd64.zip": "f1819c9aa9d68b39b4921c4699432b83e88757f799033b71ac5ac34700063735",
  "https://github.com/tidwall/tile38/releases/download/1.33.4/tile38-1.33.4-linux-amd64.tar.gz": "12e6f95f6716b0e61d7ac2de317307cd61f8e97ba796f5e3eb47bb2398ad5524",
  "https://github.com/tidwall/tile38/releases/download/1.34.0/tile38-1.34.0-darwin-amd64.zip": "e3ad3d5d9cee8122114f29a6b9659b3f58fe645beaa990a5367ad411a23f252c",
  "https://github.com/tidwall/tile38/releases/download/1.34.0/tile38-1.34.0-linux-amd64.tar.gz": "1e29c76cc624d1675a7bf5c742ec68d3f4d281373a8756cabbc86a69db783ed1",
  "https://github.com/tidwall/tile38/releases/download/1.34.1/tile38-1.34.1-darwin-amd64.zip": "7772544cdf4a57d2c1663eda5108268f343af186e5b7ebceb6253d7756db0367",
  "https://github.com/tidwall/tile38/releases/download/1.34.1/tile38-1.34.1-linux-amd64.tar.gz": "9d0b6d26e4001ecddd2ed3fd3678dc61e14c4be68299c0216dce2c288321a54d",
}
