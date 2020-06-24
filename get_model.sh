wget https://paddlejs.cdn.bcebos.com/models/mobileNetV2/model.json
wget https://paddlejs.cdn.bcebos.com/models/mobileNetV2/chunk_1.dat
wget https://paddlejs.cdn.bcebos.com/models/mobileNetV2/chunk_2.dat
wget https://paddlejs.cdn.bcebos.com/models/mobileNetV2/chunk_3.dat
wget https://paddlejs.cdn.bcebos.com/models/mobileNetV2/chunk_4.dat
mkdir -p public
mv model.json public/
mv chunk_*.dat public/