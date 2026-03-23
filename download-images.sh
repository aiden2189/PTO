#!/bin/bash
# Run this script in the root of your GitHub repo to download all PTO images
# Usage: bash download-images.sh

mkdir -p images

echo "Downloading PTO band images..."

# Hero / main band photo
curl -L -o images/hero.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/6b0d48f8-cc59-4160-a7d0-da7c255f5fae/p.jpg"

# Logo
curl -L -o images/logo.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/da45f52e-6643-452d-84d5-fd16e45a730f/Screenshot_20250215_074549_Drive.JPG?format=300w"

# About - fence photo
curl -L -o images/pto-fence.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/ace76997-e03d-41fd-87a0-7488ab74ef01/pto+fence.jpg"

# Band group shot
curl -L -o images/band-group.jpeg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/e30821ab-70ba-494b-9fb0-fbdd4e0680aa/22March_PTOBand_018.jpeg"

# Member photos
curl -L -o images/scotty.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/1649255066938-R7PHI3EM3FYR45HA8PMK/Screen+Shot+2022-04-06+at+9.19.39+AM.jpg"
curl -L -o images/slim.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/1649255257279-8HA0NNRLPXWVEGK3IRZT/Screen+Shot+2022-04-06+at+9.13.05+AM.jpg"
curl -L -o images/hank.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/1649219607936-PT9I8W8ABDTVWTTN89I5/_V2A1261.jpg"
curl -L -o images/cowboy.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/1649219763385-RXVNLF3RAIYYU7TTHIR6/_DSC5560.jpg"
curl -L -o images/jr.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/10a09f8d-ae95-4fa3-b9c4-265bad23ffe6/jakob.jpg"

# Music artwork
curl -L -o images/do-you-wanna.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/ab160983-7e0c-45ea-8ab8-2c577fc99e92/do+you+wanna.jpg"
curl -L -o images/all-the-nos.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/28a1b364-3664-40c1-92f8-ac4256a5a6d1/IMG_7349.jpg"
curl -L -o images/pto-ep.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/3b682d6e-ca5a-4db2-a888-db97eb45a3f2/pto.JPG"

# Live shows promo
curl -L -o images/pto-live.jpeg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/c74a0312-4438-4b19-903e-934831e6086a/ptosite.jpeg"

# CTA background
curl -L -o images/cta-bg.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/1656459596102-ERXB8ZT0O7FI67CG2MXP/22June_PTOLuckys_1415.jpg"

# Nashville / News
curl -L -o images/nashville-band.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/936262fb-fac4-4a4f-9925-d8d65ab00a93/PTO+Band+photo.jpg"
curl -L -o images/nash1.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/bf8d7faa-a5de-4936-bbd1-4f3a9493fd8e/nash.JPG"
curl -L -o images/nash2.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/fd9d10a2-8fe3-4f8a-a687-646abefb3148/IMG_0108.JPG"
curl -L -o images/nash3.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/0b979198-db8b-4ec2-bf67-19fa238ee76a/nash2.JPG"
curl -L -o images/nash4.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/ff29b1e0-b00a-4b78-99f5-5c78204fa7e3/IMG_0209.jpg"
curl -L -o images/nash5.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/916097b2-414b-4742-a2ca-1134f00066d8/nash3.jpg"
curl -L -o images/nash6.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/0cc4bf1a-66f5-497c-b683-a49cedf12637/nash4.JPG"
curl -L -o images/nash7.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/cef4e1b5-3f5d-459d-a121-146121cf7a33/nash5.JPG"
curl -L -o images/nash8.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/1790f3ba-20b9-4134-b087-c90a00a697c0/nash7.jpg"
curl -L -o images/4h-donation.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/1e6f0b9e-15d4-4b68-a361-060eb1676e0d/336252040_6468135943220846_3069260577417355186_n.jpg"
curl -L -o images/vega-award.png "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/5b3fa1b6-a6a3-46e4-8d8a-9b87d6df460c/Screen+Shot+2022-10-29+at+1_58_16+PM.png"

# Gallery photos
curl -L -o images/gallery-01.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/63d6aef2-52e9-468c-bd19-111f8d56f420/22June_PTOLuckys_529.jpg"
curl -L -o images/gallery-02.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/1740271873859-UYBYV5ZAVXYATJBLAJDE/_DSC5574.jpg"
curl -L -o images/gallery-03.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/b2bbe4e6-afd3-4555-80b4-727728cce81e/IMG_8317.JPG"
curl -L -o images/gallery-04.png "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/888a60b8-87c0-4bcb-8a81-5b77e494f3dd/Screenshot+2023-04-30+at+7_35_31+PM.png"
curl -L -o images/gallery-05.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/a9b149d5-952e-4bb2-b6c4-99079d17564c/IMG_7812.JPG"
curl -L -o images/gallery-06.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/65d53dfd-2ca5-4ff2-8604-06f5ec6f6f7c/IMG_7806.JPG"
curl -L -o images/gallery-07.jpeg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/769ebdf8-9b3b-46ff-b2aa-157fe8e66d47/22March_PTOBand_044.jpeg"
curl -L -o images/gallery-08.png "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/f55c86f8-81ce-4c39-9578-4cf2dd760fbf/Screenshot+2023-03-15+at+5_25_38+PM.png"
curl -L -o images/gallery-09.jpeg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/0762cbe2-a614-48da-b141-3cb0a7b37049/DSC_0995.jpeg"
curl -L -o images/gallery-10.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/05904aa3-148b-4457-ac07-cbdc0a0f4b37/IMG_9788.JPG"
curl -L -o images/gallery-11.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/1740271708915-MZ4DJGJABQW4VO5BS3NN/IMG_6695.jpg"
curl -L -o images/gallery-12.png "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/078cfeb9-0186-4d7b-99cd-5e15dce02a97/Screenshot+2023-04-30+at+7_49_10+PM.png"
curl -L -o images/gallery-13.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/6f9c0864-1903-45b5-b0eb-0ba4ce3fe722/20230318_235348.jpg"
curl -L -o images/gallery-14.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/1649225286241-H67DO1I4I57KHPFSU2J1/_V2A1250.jpg"
curl -L -o images/gallery-15.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/74e678b5-39c3-42f4-9861-3aeb7b9f4182/282666372_416210173847956_3020749543807933671_n.jpg"
curl -L -o images/gallery-16.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/055bacb3-3259-4812-86ad-8ed36c056bf2/IMG_8322.JPG"
curl -L -o images/gallery-17.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/1649222424380-CEK1YEAMFIGOI3PK903W/PTO_2.jpg"
curl -L -o images/gallery-18.jpeg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/349297f8-bf5d-4233-a7f4-c2e68ffdf072/Screen+Shot+2022-09-29+at+4_49_09+PM.jpeg"
curl -L -o images/gallery-19.jpeg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/3ca124ea-6c18-47a2-8622-d4e93a301dca/DSC_0997.jpeg"
curl -L -o images/gallery-20.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/f99d400a-43df-4326-bc9a-37b9f45f06c2/277803319_833284580961932_7190022692127876904_n.jpg"
curl -L -o images/gallery-21.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/cfcbf355-3067-46f5-a648-38f6350c4354/_MG_7521.jpg"
curl -L -o images/gallery-22.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/80928fc9-cefe-41b5-b2e6-89d67b2a3266/IMG_6694.JPG"
curl -L -o images/gallery-23.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/780126f2-9b33-4362-96cb-a654ce13d4e9/IMG_1415.JPG"
curl -L -o images/gallery-24.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/d9d45e8f-ba52-4a92-9fee-7bbab2edd157/IMG_6692.JPG"
curl -L -o images/gallery-25.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/1740342741928-JZZ39ZCSLX4MQ1TCZBX1/IMG_0187.jpg"
curl -L -o images/gallery-26.jpg "https://images.squarespace-cdn.com/content/v1/62250c6f410b9d5d02b6a0ca/483f6614-c77a-482f-ae3a-64d6c00e2ae0/IMG_0186.jpg"

echo ""
echo "✅ Done! All images saved to ./images/"
echo "Now push everything to GitHub:"
echo "  git add ."
echo "  git commit -m 'Add PTO website'"
echo "  git push"
