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
 -0.66400;-0.16000;0.00000;,
 -0.66400;-0.16000;5.10000;,
 -0.46800;-0.16000;5.10000;,
 -0.46800;-0.16000;0.00000;,
 0.46800;-0.16000;-0.00000;,
 0.46800;-0.16000;5.10000;,
 0.66400;-0.16000;-0.00000;,
 0.66400;-0.16000;5.10000;,
 -3.17545;-0.85572;0.00000;,
 -3.17545;-0.85572;5.10000;,
 -1.17476;-0.16000;5.10000;,
 -1.17476;-0.16000;0.00000;,
 3.17545;-0.85572;-0.00000;,
 1.17854;-0.16000;-0.00000;,
 1.17854;-0.16000;5.10000;,
 3.17545;-0.85572;5.10000;,
 -0.59850;0.00000;0.00000;,
 -0.59850;0.00000;5.10000;,
 -0.53350;0.00000;5.10000;,
 -0.53350;0.00000;0.00000;,
 -0.53350;-0.13550;0.00000;,
 -0.53350;-0.13550;5.10000;,
 -0.46850;-0.16000;5.10000;,
 -0.46840;-0.16000;0.00000;,
 -0.66360;-0.16000;0.00000;,
 -0.66350;-0.16000;5.10000;,
 -0.59850;-0.13550;5.10000;,
 -0.59850;-0.13550;0.00000;,
 0.53350;0.00000;0.00000;,
 0.53350;0.00000;5.10000;,
 0.59850;0.00000;5.10000;,
 0.59850;0.00000;0.00000;,
 0.46840;-0.16000;-0.00000;,
 0.46850;-0.16000;5.10000;,
 0.53350;-0.13550;5.10000;,
 0.53350;-0.13550;-0.00000;,
 0.59850;-0.13550;-0.00000;,
 0.59850;-0.13550;5.10000;,
 0.66350;-0.16000;5.10000;,
 0.66360;-0.16000;-0.00000;;
 
 18;
 4;0,1,2,3;,
 4;4,3,2,5;,
 4;6,4,5,7;,
 4;8,9,10,11;,
 4;11,10,1,0;,
 4;12,13,14,15;,
 4;13,6,7,14;,
 4;16,17,18,19;,
 4;20,21,22,23;,
 4;19,18,21,20;,
 4;24,25,26,27;,
 4;27,26,17,16;,
 4;28,29,30,31;,
 4;32,33,34,35;,
 4;35,34,29,28;,
 4;36,37,38,39;,
 4;31,30,37,36;,
 4;9,15,12,8;;
 
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
  7;
  -0.166550;0.986033;0.000000;,
  0.166840;0.985984;0.000000;,
  0.000000;1.000000;0.000000;,
  0.352463;0.935826;0.000003;,
  -0.352463;0.935826;0.000003;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;;
  18;
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;2,2,2,2;,
  4;0,0,0,0;,
  4;0,0,2,2;,
  4;1,1,1,1;,
  4;1,2,2,1;,
  4;2,2,2,2;,
  4;3,3,3,3;,
  4;5,5,5,5;,
  4;4,4,4,4;,
  4;6,6,6,6;,
  4;2,2,2,2;,
  4;4,4,4,4;,
  4;6,6,6,6;,
  4;3,3,3,3;,
  4;5,5,5,5;,
  4;0,1,1,0;;
 }
 MeshTextureCoords {
  40;
  0.344430;0.200280;,
  0.344120;0.000000;,
  0.365650;0.000000;,
  0.366380;0.200280;,
  0.614590;0.200280;,
  0.612080;0.000000;,
  0.646610;0.200280;,
  0.643640;0.000000;,
  0.000000;0.200280;,
  0.000000;0.000000;,
  0.265870;0.000000;,
  0.266110;0.200280;,
  1.000000;0.200280;,
  0.727680;0.200280;,
  0.725400;0.000000;,
  1.000000;0.000000;,
  0.713110;0.516040;,
  0.713110;0.515920;,
  0.281190;0.515920;,
  0.281190;0.516040;,
  0.043050;0.516040;,
  0.043050;0.515920;,
  0.000000;0.515920;,
  0.000000;0.516040;,
  1.000000;0.516040;,
  1.000000;0.515920;,
  0.956070;0.515920;,
  0.956070;0.516040;,
  0.281190;0.516040;,
  0.281190;0.515920;,
  0.713110;0.515920;,
  0.713110;0.516040;,
  0.000000;0.516040;,
  0.000000;0.515920;,
  0.043050;0.515920;,
  0.043050;0.516040;,
  0.956070;0.516040;,
  0.956070;0.515920;,
  1.000000;0.515920;,
  1.000000;0.516040;;
 }
}
