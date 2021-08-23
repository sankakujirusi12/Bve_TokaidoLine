xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 40;
 -0.46800;-0.16000;5.10000;,
 -0.46800;-0.16000;0.00000;,
 -0.66400;-0.16000;0.00000;,
 -0.66400;-0.16000;5.10000;,
 0.46800;-0.16000;5.10000;,
 0.46800;-0.16000;-0.00000;,
 0.66400;-0.16000;5.10000;,
 0.66400;-0.16000;-0.00000;,
 -1.17476;-0.16000;5.10000;,
 -1.17476;-0.16000;0.00000;,
 -3.17545;-0.85572;0.00000;,
 -3.17545;-0.85572;5.10000;,
 3.17545;-0.85572;5.10000;,
 3.17545;-0.85572;-0.00000;,
 1.17854;-0.16000;-0.00000;,
 1.17854;-0.16000;5.10000;,
 -0.53350;0.00000;5.10000;,
 -0.53350;0.00000;0.00000;,
 -0.59850;0.00000;0.00000;,
 -0.59850;0.00000;5.10000;,
 -0.46810;-0.16000;5.10000;,
 -0.46800;-0.16000;0.00000;,
 -0.53350;-0.13550;0.00000;,
 -0.53350;-0.13550;5.10000;,
 -0.59850;-0.13550;5.10000;,
 -0.59850;-0.13550;0.00000;,
 -0.66400;-0.16000;0.00000;,
 -0.66390;-0.16000;5.10000;,
 0.59850;0.00000;5.10000;,
 0.59850;0.00000;0.00000;,
 0.53350;0.00000;0.00000;,
 0.53350;0.00000;5.10000;,
 0.53350;-0.13550;5.10000;,
 0.53350;-0.13550;-0.00000;,
 0.46800;-0.16000;-0.00000;,
 0.46810;-0.16000;5.10000;,
 0.66390;-0.16000;5.10000;,
 0.66400;-0.16000;-0.00000;,
 0.59850;-0.13550;-0.00000;,
 0.59850;-0.13550;5.10000;;
 
 18;
 4;0,1,2,3;,
 4;4,5,1,0;,
 4;6,7,5,4;,
 4;8,9,10,11;,
 4;3,2,9,8;,
 4;12,13,14,15;,
 4;15,14,7,6;,
 4;16,17,18,19;,
 4;20,21,22,23;,
 4;23,22,17,16;,
 4;24,25,26,27;,
 4;19,18,25,24;,
 4;28,29,30,31;,
 4;32,33,34,35;,
 4;31,30,33,32;,
 4;36,37,38,39;,
 4;39,38,29,28;,
 4;11,12,13,10;;
 
 MeshMaterialList {
  2;
  18;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  0;;
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "rail.png";
   }
  }
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Rail.JPG";
   }
  }
 }
 MeshNormals {
  9;
  -0.166550;0.986033;0.000000;,
  0.166840;0.985984;0.000000;,
  0.000000;1.000000;0.000000;,
  0.350575;0.936535;0.000003;,
  -0.350575;0.936535;0.000003;,
  -0.350575;0.936535;0.000003;,
  0.350575;0.936535;0.000003;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;;
  18;
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;0,0,0,0;,
  4;2,2,0,0;,
  4;1,1,1,1;,
  4;1,1,2,2;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;7,7,7,7;,
  4;4,4,4,4;,
  4;8,8,8,8;,
  4;2,2,2,2;,
  4;5,5,5,5;,
  4;8,8,8,8;,
  4;6,6,6,6;,
  4;7,7,7,7;,
  4;0,1,1,0;;
 }
 MeshTextureCoords {
  40;
  0.368570;0.799070;,
  0.369310;1.000000;,
  0.345660;1.000000;,
  0.345350;0.799070;,
  0.622110;0.799070;,
  0.624630;1.000000;,
  0.655480;0.799070;,
  0.658460;1.000000;,
  0.266820;0.799070;,
  0.267060;1.000000;,
  0.000000;1.000000;,
  0.000000;0.799070;,
  1.000000;0.799070;,
  1.000000;1.000000;,
  0.736810;1.000000;,
  0.734520;0.799070;,
  0.281190;0.516420;,
  0.281190;0.516540;,
  0.713110;0.516540;,
  0.713110;0.516420;,
  0.000000;0.516420;,
  0.000000;0.516540;,
  0.043050;0.516540;,
  0.043050;0.516420;,
  0.956070;0.516420;,
  0.956070;0.516540;,
  1.000000;0.516540;,
  1.000000;0.516420;,
  0.713110;0.516420;,
  0.713110;0.516540;,
  0.281190;0.516540;,
  0.281190;0.516420;,
  0.043050;0.516420;,
  0.043050;0.516540;,
  0.000000;0.516540;,
  0.000000;0.516420;,
  1.000000;0.516420;,
  1.000000;0.516540;,
  0.956070;0.516540;,
  0.956070;0.516420;;
 }
}
