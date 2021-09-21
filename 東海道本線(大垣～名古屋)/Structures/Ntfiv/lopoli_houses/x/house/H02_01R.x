xof 0303txt 0032
template Vector {
 <3d82ab5e-62da-11cf-ab39-0020af71e433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template MeshFace {
 <3d82ab5f-62da-11cf-ab39-0020af71e433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template Mesh {
 <3d82ab44-62da-11cf-ab39-0020af71e433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

template MeshNormals {
 <f6f23f43-7686-11cf-8f52-0040333594a3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template Coords2d {
 <f6f23f44-7686-11cf-8f52-0040333594a3>
 FLOAT u;
 FLOAT v;
}

template MeshTextureCoords {
 <f6f23f40-7686-11cf-8f52-0040333594a3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template ColorRGBA {
 <35ff44e0-6c7c-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <d3e16e81-7835-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template Material {
 <3d82ab4d-62da-11cf-ab39-0020af71e433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshMaterialList {
 <f6f23f42-7686-11cf-8f52-0040333594a3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material <3d82ab4d-62da-11cf-ab39-0020af71e433>]
}

template TextureFilename {
 <a42790e1-7810-11cf-8f52-0040333594a3>
 STRING filename;
}


Mesh {
 79;
 -0.000001;7.649998;1.850000;,
 3.899998;6.000000;5.750000;,
 3.899999;6.000000;-5.750000;,
 -0.000001;7.649998;-1.850000;,
 -3.900000;5.999998;5.750000;,
 3.899998;6.000000;5.750000;,
 3.899998;5.750000;5.750000;,
 3.899999;5.750000;-5.750000;,
 3.899999;6.000000;-5.750000;,
 3.899998;6.000000;5.750000;,
 -3.900000;5.999998;-5.750000;,
 -3.900000;5.749998;-5.750000;,
 -3.900000;5.749998;5.750000;,
 -3.900000;5.999998;5.750000;,
 -3.900000;5.999998;-5.750000;,
 -3.900000;5.999998;5.750000;,
 -3.900000;5.749998;5.750000;,
 3.899998;5.750000;5.750000;,
 3.899998;5.750000;5.750000;,
 3.899998;6.000000;5.750000;,
 -3.900000;5.999998;5.750000;,
 -0.000001;7.649998;-1.850000;,
 -3.900000;5.999998;-5.750000;,
 -3.900000;5.999998;5.750000;,
 -3.900000;5.999998;5.750000;,
 -0.000001;7.649998;1.850000;,
 -0.000001;7.649998;-1.850000;,
 -0.000001;7.649998;1.850000;,
 3.899998;6.000000;5.750000;,
 0.000001;7.649998;-1.850000;,
 3.900000;5.999998;-5.750000;,
 -3.899999;6.000000;-5.750000;,
 3.900000;5.999998;-5.750000;,
 3.900000;5.749998;-5.750000;,
 -3.899999;5.750000;-5.750000;,
 -3.899999;5.750000;-5.750000;,
 -3.899999;6.000000;-5.750000;,
 3.900000;5.999998;-5.750000;,
 3.899998;5.750000;5.750000;,
 -3.900000;5.749998;5.750000;,
 -3.899999;5.750000;-5.750000;,
 3.900000;5.749998;-5.750000;,
 3.250000;0.000001;-5.000000;,
 3.249999;6.000000;-5.000000;,
 3.249999;6.000000;5.000000;,
 3.249999;0.000001;5.000000;,
 -3.250000;-0.000001;5.000000;,
 -3.250001;5.999998;5.000000;,
 -3.250001;5.999998;-5.000000;,
 -3.250001;5.999998;-5.000000;,
 -3.249999;-0.000001;-5.000000;,
 -3.249999;-0.000001;-5.000000;,
 -3.250001;5.999998;-5.000000;,
 3.249999;6.000000;-5.000000;,
 3.249999;6.000000;-5.000000;,
 3.250000;0.000001;-5.000000;,
 3.249999;0.000001;5.000000;,
 3.249999;6.000000;5.000000;,
 -3.250001;5.999998;5.000000;,
 -3.250001;5.999998;5.000000;,
 -3.250000;-0.000001;5.000000;,
 3.249999;0.000001;5.000000;,
 -1.445876;7.637119;0.962964;,
 -1.445876;7.637119;-1.011157;,
 -2.564042;6.625084;0.962964;,
 -2.564042;6.625084;-1.011157;,
 -1.304515;7.126150;-0.116830;,
 -1.305284;7.127962;0.962964;,
 -1.303862;7.124614;-1.011157;,
 -1.044761;7.802682;0.962964;,
 -1.044761;7.802682;-1.011157;,
 -0.841089;7.322863;-0.116830;,
 -0.841858;7.324674;0.962964;,
 -0.840436;7.321326;-1.011157;,
 -1.337718;7.145626;-0.116830;,
 -1.337718;7.145626;-0.116830;,
 -1.335907;7.146397;0.962964;,
 -1.337718;7.145626;-0.116830;,
 -1.339256;7.144974;-1.011157;;
 40;
 3;0,1,2;,
 3;2,3,0;,
 3;5,6,7;,
 3;7,8,9;,
 3;21,22,23;,
 3;24,25,26;,
 3;10,11,12;,
 3;12,13,14;,
 3;27,4,28;,
 3;15,16,17;,
 3;18,19,20;,
 3;29,30,31;,
 3;32,33,34;,
 3;35,36,37;,
 3;38,39,40;,
 3;38,40,41;,
 3;42,43,44;,
 3;44,45,42;,
 3;46,47,48;,
 3;49,50,46;,
 3;51,52,53;,
 3;54,55,51;,
 3;56,57,58;,
 3;59,60,61;,
 3;62,63,66;,
 3;66,67,62;,
 3;66,63,68;,
 3;62,70,63;,
 3;70,62,69;,
 3;66,72,67;,
 3;72,66,71;,
 3;67,69,62;,
 3;69,67,72;,
 3;63,73,68;,
 3;73,63,70;,
 3;68,71,66;,
 3;71,68,73;,
 3;65,64,74;,
 3;75,64,76;,
 3;77,78,65;;

 MeshNormals {
  79;
  -0.000000;0.994745;0.102385;,
  0.202664;0.958047;0.202664;,
  0.202664;0.958047;-0.202664;,
  -0.000000;0.994745;-0.102385;,
  -0.202664;0.958047;0.202664;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -0.000000;0.994745;-0.102385;,
  -0.202664;0.958047;-0.202664;,
  -0.202664;0.958047;0.202664;,
  -0.202664;0.958047;0.202664;,
  -0.000000;0.994745;0.102385;,
  -0.000000;0.994745;-0.102385;,
  -0.000000;0.994745;0.102385;,
  0.202664;0.958047;0.202664;,
  0.000000;0.994745;-0.102385;,
  0.202664;0.958047;-0.202664;,
  -0.202664;0.958047;-0.202664;,
  0.000000;0.000000;-1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -0.920505;-0.390731;0.000000;,
  -0.920505;-0.390731;0.000000;,
  -0.390731;0.920505;0.000000;,
  -0.390731;0.920505;0.000000;,
  -0.920505;-0.390731;0.000000;,
  -0.920505;-0.390731;0.000000;,
  -0.920505;-0.390731;0.000000;,
  -0.920505;-0.390731;0.000000;,
  -0.920505;-0.390731;0.000000;,
  -0.920505;-0.390731;0.000000;,
  -0.920505;-0.390731;0.000000;,
  -0.920505;-0.390731;0.000000;,
  -0.390731;0.920505;0.000000;,
  -0.390731;0.920505;0.000000;,
  -0.390731;0.920505;0.000000;,
  -0.390731;0.920505;0.000000;,
  -0.390731;0.920505;0.000000;;
  40;
  3;0,1,2;,
  3;2,3,0;,
  3;5,6,7;,
  3;7,8,9;,
  3;21,22,23;,
  3;24,25,26;,
  3;10,11,12;,
  3;12,13,14;,
  3;27,4,28;,
  3;15,16,17;,
  3;18,19,20;,
  3;29,30,31;,
  3;32,33,34;,
  3;35,36,37;,
  3;38,39,40;,
  3;38,40,41;,
  3;42,43,44;,
  3;44,45,42;,
  3;46,47,48;,
  3;49,50,46;,
  3;51,52,53;,
  3;54,55,51;,
  3;56,57,58;,
  3;59,60,61;,
  3;62,63,66;,
  3;66,67,62;,
  3;66,63,68;,
  3;62,70,63;,
  3;70,62,69;,
  3;66,72,67;,
  3;72,66,71;,
  3;67,69,62;,
  3;69,67,72;,
  3;63,73,68;,
  3;73,63,70;,
  3;68,71,66;,
  3;71,68,73;,
  3;65,64,74;,
  3;75,64,76;,
  3;77,78,65;;
 }

 MeshTextureCoords {
  79;
  0.660870;0.000000;,
  1.000000;0.912403;,
  0.000000;0.912405;,
  0.339130;0.000000;,
  1.000000;0.927653;,
  1.000000;0.912403;,
  1.000000;0.999998;,
  0.000000;1.000000;,
  0.000000;0.912405;,
  1.000000;0.912403;,
  1.000000;0.943286;,
  1.000000;0.999999;,
  0.000000;1.000000;,
  0.000000;0.943287;,
  1.000000;0.943286;,
  1.000000;0.927653;,
  1.000000;0.999999;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.927654;,
  1.000000;0.927653;,
  0.660869;0.000000;,
  1.000000;0.943286;,
  0.000000;0.943287;,
  0.000000;0.943287;,
  0.339130;0.000000;,
  0.660869;0.000000;,
  0.500000;0.000000;,
  0.000000;0.927654;,
  0.500000;0.000000;,
  1.000000;0.927653;,
  0.000000;0.927654;,
  1.000000;0.927653;,
  1.000000;0.999999;,
  0.000000;1.000000;,
  0.000000;1.000000;,
  0.000000;0.927654;,
  1.000000;0.927653;,
  0.000000;1.000000;,
  1.000000;0.999999;,
  0.000000;1.000000;,
  1.000000;0.999999;,
  1.000000;1.000000;,
  1.000000;0.191778;,
  0.000000;0.191778;,
  0.000000;1.000000;,
  0.000000;0.995222;,
  0.000000;0.187000;,
  1.000000;0.187000;,
  1.000000;0.187000;,
  1.000000;0.995222;,
  0.000001;0.998667;,
  0.000001;0.184000;,
  1.000000;0.184000;,
  1.000000;0.184000;,
  1.000000;0.998667;,
  0.999999;1.000000;,
  0.999999;0.187333;,
  0.000000;0.187333;,
  0.000000;0.187333;,
  0.000000;1.000000;,
  0.999999;1.000000;,
  0.000000;0.050000;,
  1.000000;0.050000;,
  0.000000;1.000000;,
  1.000000;1.000000;,
  0.540614;0.459386;,
  0.000000;0.458270;,
  1.000000;0.460335;,
  0.000000;0.008913;,
  1.000000;0.008913;,
  0.540614;0.459386;,
  0.000000;0.458270;,
  1.000000;0.460335;,
  0.540614;0.459386;,
  0.540614;0.459386;,
  0.000000;0.458270;,
  0.540614;0.459386;,
  1.000000;0.460335;;
 }

 MeshMaterialList {
  5;
  40;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  1,
  2,
  2,
  2,
  2,
  3,
  3,
  3,
  3,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4,
  4;

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "kawara_black.png";
   }
  }

  Material {
   0.156863;0.156863;0.156863;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "h_wall01b.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "h_wall01a2.png";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "solar.png";
   }
  }
 }
}