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


Mesh {
 96;
 -0.014500;0.079630;0.002382;,
 -0.014500;0.079630;-0.005418;,
 -0.015000;0.079630;-0.001518;,
 -0.013000;0.079630;-0.009018;,
 -0.013000;0.079630;0.005982;,
 -0.010600;0.079630;-0.012118;,
 -0.010600;0.079630;0.009082;,
 -0.007500;0.079630;-0.014518;,
 -0.007500;0.079630;0.011482;,
 -0.003900;0.079630;-0.016018;,
 -0.003900;0.079630;0.012982;,
 0.000000;0.079630;-0.016518;,
 0.000000;0.079630;0.013482;,
 0.003900;0.079630;-0.016018;,
 0.003900;0.079630;0.012982;,
 0.007500;0.079630;-0.014518;,
 0.007500;0.079630;0.011482;,
 0.010600;0.079630;-0.012118;,
 0.010600;0.079630;0.009082;,
 0.013000;0.079630;-0.009018;,
 0.013000;0.079630;0.005982;,
 0.014500;0.079630;-0.005418;,
 0.014500;0.079630;0.002382;,
 0.015000;0.079630;-0.001518;,
 0.015000;-5.000000;-0.001518;,
 0.014500;-5.000000;0.002382;,
 0.013000;-5.000000;0.005982;,
 0.010600;-5.000000;0.009082;,
 0.007500;-5.000000;0.011482;,
 0.003900;-5.000000;0.012982;,
 0.000000;-5.000000;0.013482;,
 -0.003900;-5.000000;0.012982;,
 -0.007500;-5.000000;0.011482;,
 -0.010600;-5.000000;0.009082;,
 -0.013000;-5.000000;0.005982;,
 -0.014500;-5.000000;0.002382;,
 -0.015000;-5.000000;-0.001518;,
 -0.014500;-5.000000;-0.005418;,
 -0.013000;-5.000000;-0.009018;,
 -0.010600;-5.000000;-0.012118;,
 -0.007500;-5.000000;-0.014518;,
 -0.003900;-5.000000;-0.016018;,
 0.000000;-5.000000;-0.016518;,
 0.003900;-5.000000;-0.016018;,
 0.007500;-5.000000;-0.014518;,
 0.010600;-5.000000;-0.012118;,
 0.013000;-5.000000;-0.009018;,
 0.014500;-5.000000;-0.005418;,
 0.014500;0.079630;0.002382;,
 0.015000;0.079630;-0.001518;,
 0.013000;0.079630;0.005982;,
 0.010600;0.079630;0.009082;,
 0.007500;0.079630;0.011482;,
 0.003900;0.079630;0.012982;,
 0.000000;0.079630;0.013482;,
 -0.003900;0.079630;0.012982;,
 -0.007500;0.079630;0.011482;,
 -0.010600;0.079630;0.009082;,
 -0.013000;0.079630;0.005982;,
 -0.014500;0.079630;0.002382;,
 -0.015000;0.079630;-0.001518;,
 -0.014500;0.079630;-0.005418;,
 -0.013000;0.079630;-0.009018;,
 -0.010600;0.079630;-0.012118;,
 -0.007500;0.079630;-0.014518;,
 -0.003900;0.079630;-0.016018;,
 0.000000;0.079630;-0.016518;,
 0.003900;0.079630;-0.016018;,
 0.007500;0.079630;-0.014518;,
 0.010600;0.079630;-0.012118;,
 0.013000;0.079630;-0.009018;,
 0.014500;0.079630;-0.005418;,
 -0.014500;-5.000000;-0.005418;,
 -0.014500;-5.000000;0.002382;,
 -0.015000;-5.000000;-0.001518;,
 -0.013000;-5.000000;-0.009018;,
 -0.013000;-5.000000;0.005982;,
 -0.010600;-5.000000;-0.012118;,
 -0.010600;-5.000000;0.009082;,
 -0.007500;-5.000000;-0.014518;,
 -0.007500;-5.000000;0.011482;,
 -0.003900;-5.000000;-0.016018;,
 -0.003900;-5.000000;0.012982;,
 0.000000;-5.000000;-0.016518;,
 0.000000;-5.000000;0.013482;,
 0.003900;-5.000000;-0.016018;,
 0.003900;-5.000000;0.012982;,
 0.007500;-5.000000;-0.014518;,
 0.007500;-5.000000;0.011482;,
 0.010600;-5.000000;-0.012118;,
 0.010600;-5.000000;0.009082;,
 0.013000;-5.000000;-0.009018;,
 0.013000;-5.000000;0.005982;,
 0.014500;-5.000000;-0.005418;,
 0.014500;-5.000000;0.002382;,
 0.015000;-5.000000;-0.001518;;
 92;
 3;0,1,2;,
 3;1,0,3;,
 3;3,0,4;,
 3;3,4,5;,
 3;5,4,6;,
 3;5,6,7;,
 3;7,6,8;,
 3;7,8,9;,
 3;9,8,10;,
 3;9,10,11;,
 3;11,10,12;,
 3;11,12,13;,
 3;13,12,14;,
 3;13,14,15;,
 3;15,14,16;,
 3;15,16,17;,
 3;17,16,18;,
 3;17,18,19;,
 3;19,18,20;,
 3;19,20,21;,
 3;21,20,22;,
 3;21,22,23;,
 3;48,24,49;,
 3;24,48,25;,
 3;50,25,48;,
 3;25,50,26;,
 3;51,26,50;,
 3;26,51,27;,
 3;51,28,27;,
 3;28,51,52;,
 3;52,29,28;,
 3;29,52,53;,
 3;53,30,29;,
 3;30,53,54;,
 3;54,31,30;,
 3;31,54,55;,
 3;55,32,31;,
 3;32,55,56;,
 3;56,33,32;,
 3;33,56,57;,
 3;33,58,34;,
 3;58,33,57;,
 3;34,59,35;,
 3;59,34,58;,
 3;35,60,36;,
 3;60,35,59;,
 3;36,61,37;,
 3;61,36,60;,
 3;37,62,38;,
 3;62,37,61;,
 3;38,63,39;,
 3;63,38,62;,
 3;63,40,39;,
 3;40,63,64;,
 3;64,41,40;,
 3;41,64,65;,
 3;65,42,41;,
 3;42,65,66;,
 3;66,43,42;,
 3;43,66,67;,
 3;67,44,43;,
 3;44,67,68;,
 3;68,45,44;,
 3;45,68,69;,
 3;70,45,69;,
 3;45,70,46;,
 3;71,46,70;,
 3;46,71,47;,
 3;49,47,71;,
 3;47,49,24;,
 3;72,73,74;,
 3;73,72,75;,
 3;73,75,76;,
 3;76,75,77;,
 3;76,77,78;,
 3;78,77,79;,
 3;78,79,80;,
 3;80,79,81;,
 3;80,81,82;,
 3;82,81,83;,
 3;82,83,84;,
 3;84,83,85;,
 3;84,85,86;,
 3;86,85,87;,
 3;86,87,88;,
 3;88,87,89;,
 3;88,89,90;,
 3;90,89,91;,
 3;90,91,92;,
 3;92,91,93;,
 3;92,93,94;,
 3;94,93,95;;

 MeshNormals {
  96;
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.965929;0.000000;0.258808;,
  0.866019;0.000000;0.500011;,
  0.707107;0.000000;0.707107;,
  0.500011;0.000000;0.866019;,
  0.258808;0.000000;0.965929;,
  0.000000;0.000000;1.000000;,
  -0.258808;0.000000;0.965929;,
  -0.500011;0.000000;0.866019;,
  -0.707107;0.000000;0.707107;,
  -0.866019;0.000000;0.500011;,
  -0.965929;0.000000;0.258808;,
  -1.000000;0.000000;0.000000;,
  -0.965929;0.000000;-0.258808;,
  -0.866019;0.000000;-0.500011;,
  -0.707107;0.000000;-0.707107;,
  -0.500011;0.000000;-0.866019;,
  -0.258808;0.000000;-0.965929;,
  0.000000;0.000000;-1.000000;,
  0.258808;0.000000;-0.965929;,
  0.500011;0.000000;-0.866019;,
  0.707107;0.000000;-0.707107;,
  0.866019;0.000000;-0.500011;,
  0.965929;0.000000;-0.258808;,
  0.965929;0.000000;0.258808;,
  1.000000;0.000000;0.000000;,
  0.866019;0.000000;0.500011;,
  0.707107;0.000000;0.707107;,
  0.500011;0.000000;0.866019;,
  0.258808;0.000000;0.965929;,
  0.000000;0.000000;1.000000;,
  -0.258808;0.000000;0.965929;,
  -0.500011;0.000000;0.866019;,
  -0.707107;0.000000;0.707107;,
  -0.866019;0.000000;0.500011;,
  -0.965929;0.000000;0.258808;,
  -1.000000;0.000000;0.000000;,
  -0.965929;0.000000;-0.258808;,
  -0.866019;0.000000;-0.500011;,
  -0.707107;0.000000;-0.707107;,
  -0.500011;0.000000;-0.866019;,
  -0.258808;0.000000;-0.965929;,
  0.000000;0.000000;-1.000000;,
  0.258808;0.000000;-0.965929;,
  0.500011;0.000000;-0.866019;,
  0.707107;0.000000;-0.707107;,
  0.866019;0.000000;-0.500011;,
  0.965929;0.000000;-0.258808;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;;
  92;
  3;0,1,2;,
  3;1,0,3;,
  3;3,0,4;,
  3;3,4,5;,
  3;5,4,6;,
  3;5,6,7;,
  3;7,6,8;,
  3;7,8,9;,
  3;9,8,10;,
  3;9,10,11;,
  3;11,10,12;,
  3;11,12,13;,
  3;13,12,14;,
  3;13,14,15;,
  3;15,14,16;,
  3;15,16,17;,
  3;17,16,18;,
  3;17,18,19;,
  3;19,18,20;,
  3;19,20,21;,
  3;21,20,22;,
  3;21,22,23;,
  3;48,24,49;,
  3;24,48,25;,
  3;50,25,48;,
  3;25,50,26;,
  3;51,26,50;,
  3;26,51,27;,
  3;51,28,27;,
  3;28,51,52;,
  3;52,29,28;,
  3;29,52,53;,
  3;53,30,29;,
  3;30,53,54;,
  3;54,31,30;,
  3;31,54,55;,
  3;55,32,31;,
  3;32,55,56;,
  3;56,33,32;,
  3;33,56,57;,
  3;33,58,34;,
  3;58,33,57;,
  3;34,59,35;,
  3;59,34,58;,
  3;35,60,36;,
  3;60,35,59;,
  3;36,61,37;,
  3;61,36,60;,
  3;37,62,38;,
  3;62,37,61;,
  3;38,63,39;,
  3;63,38,62;,
  3;63,40,39;,
  3;40,63,64;,
  3;64,41,40;,
  3;41,64,65;,
  3;65,42,41;,
  3;42,65,66;,
  3;66,43,42;,
  3;43,66,67;,
  3;67,44,43;,
  3;44,67,68;,
  3;68,45,44;,
  3;45,68,69;,
  3;70,45,69;,
  3;45,70,46;,
  3;71,46,70;,
  3;46,71,47;,
  3;49,47,71;,
  3;47,49,24;,
  3;72,73,74;,
  3;73,72,75;,
  3;73,75,76;,
  3;76,75,77;,
  3;76,77,78;,
  3;78,77,79;,
  3;78,79,80;,
  3;80,79,81;,
  3;80,81,82;,
  3;82,81,83;,
  3;82,83,84;,
  3;84,83,85;,
  3;84,85,86;,
  3;86,85,87;,
  3;86,87,88;,
  3;88,87,89;,
  3;88,89,90;,
  3;90,89,91;,
  3;90,91,92;,
  3;92,91,93;,
  3;92,93,94;,
  3;94,93,95;;
 }

 MeshTextureCoords {
  96;
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.000000;;
 }

 MeshMaterialList {
  1;
  92;
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
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;

  Material {
   0.847059;0.847059;0.847059;1.000000;;
   5.000000;
   0.100000;0.100000;0.100000;;
   0.200000;0.200000;0.200000;;
  }
 }
}