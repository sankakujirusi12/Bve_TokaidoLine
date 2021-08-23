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
 260;
 -0.58808;0.00000;0.00000;,
 -0.58750;-0.19800;0.00000;,
 -0.58750;-0.19800;5.01000;,
 -0.58808;0.00000;5.01000;,
 -0.52209;0.00000;0.00000;,
 -0.52209;0.00000;5.01000;,
 -0.52500;-0.20500;5.01000;,
 -0.52500;-0.20500;0.00000;,
 0.54552;0.00000;0.00000;,
 0.54500;-0.20500;-0.00000;,
 0.54500;-0.20500;5.01000;,
 0.54552;0.00000;5.01000;,
 0.60440;0.00000;0.00000;,
 0.60440;0.00000;5.01000;,
 0.60500;-0.20000;5.01000;,
 0.60500;-0.20000;-0.00000;,
 -1.14452;-0.15000;0.00000;,
 -2.55000;-0.50000;0.00000;,
 -2.55000;-0.50000;5.01000;,
 -1.14452;-0.15000;5.01000;,
 1.14572;-0.15000;-0.00000;,
 1.14572;-0.15000;5.01000;,
 2.60000;-0.50000;5.01000;,
 2.60000;-0.50000;-0.00000;,
 0.00332;-0.26000;-0.00000;,
 0.00332;-0.26000;5.01000;,
 -0.58808;0.00000;0.00000;,
 -0.58750;-0.19800;0.00000;,
 -0.58750;-0.19800;5.01000;,
 -0.58808;0.00000;5.01000;,
 -0.52209;0.00000;0.00000;,
 -0.52209;0.00000;5.01000;,
 -0.52500;-0.20500;5.01000;,
 -0.52500;-0.20500;0.00000;,
 0.54552;0.00000;0.00000;,
 0.54500;-0.20500;-0.00000;,
 0.54500;-0.20500;5.01000;,
 0.54552;0.00000;5.01000;,
 0.60440;0.00000;0.00000;,
 0.60440;0.00000;5.01000;,
 0.60500;-0.20000;5.01000;,
 0.60500;-0.20000;-0.00000;,
 -1.14452;-0.15000;0.00000;,
 -2.55000;-0.50000;0.00000;,
 -2.55000;-0.50000;5.01000;,
 -1.14452;-0.15000;5.01000;,
 1.14572;-0.15000;-0.00000;,
 1.14572;-0.15000;5.01000;,
 2.60000;-0.50000;5.01000;,
 2.60000;-0.50000;-0.00000;,
 0.00332;-0.26000;-0.00000;,
 0.00332;-0.26000;5.01000;,
 -0.58808;0.00000;5.01000;,
 -0.58750;-0.19800;5.01000;,
 -0.58750;-0.19800;10.02000;,
 -0.58808;0.00000;10.02000;,
 -0.52209;0.00000;5.01000;,
 -0.52209;0.00000;10.02000;,
 -0.52500;-0.20500;10.02000;,
 -0.52500;-0.20500;5.01000;,
 0.54552;0.00000;5.01000;,
 0.54500;-0.20500;5.01000;,
 0.54500;-0.20500;10.02000;,
 0.54552;0.00000;10.02000;,
 0.60440;0.00000;5.01000;,
 0.60440;0.00000;10.02000;,
 0.60500;-0.20000;10.02000;,
 0.60500;-0.20000;5.01000;,
 -1.14452;-0.15000;5.01000;,
 -2.55000;-0.50000;5.01000;,
 -2.55000;-0.50000;10.02000;,
 -1.14452;-0.15000;10.02000;,
 1.14572;-0.15000;5.01000;,
 1.14572;-0.15000;10.02000;,
 2.60000;-0.50000;10.02000;,
 2.60000;-0.50000;5.01000;,
 0.00332;-0.26000;5.01000;,
 0.00332;-0.26000;10.02000;,
 -0.58808;0.00000;5.01000;,
 -0.58750;-0.19800;5.01000;,
 -0.58750;-0.19800;10.02000;,
 -0.58808;0.00000;10.02000;,
 -0.52209;0.00000;5.01000;,
 -0.52209;0.00000;10.02000;,
 -0.52500;-0.20500;10.02000;,
 -0.52500;-0.20500;5.01000;,
 0.54552;0.00000;5.01000;,
 0.54500;-0.20500;5.01000;,
 0.54500;-0.20500;10.02000;,
 0.54552;0.00000;10.02000;,
 0.60440;0.00000;5.01000;,
 0.60440;0.00000;10.02000;,
 0.60500;-0.20000;10.02000;,
 0.60500;-0.20000;5.01000;,
 -1.14452;-0.15000;5.01000;,
 -2.55000;-0.50000;5.01000;,
 -2.55000;-0.50000;10.02000;,
 -1.14452;-0.15000;10.02000;,
 1.14572;-0.15000;5.01000;,
 1.14572;-0.15000;10.02000;,
 2.60000;-0.50000;10.02000;,
 2.60000;-0.50000;5.01000;,
 0.00332;-0.26000;5.01000;,
 0.00332;-0.26000;10.02000;,
 -0.58808;0.00000;10.02000;,
 -0.58750;-0.19800;10.02000;,
 -0.58750;-0.19800;15.03000;,
 -0.58808;0.00000;15.03000;,
 -0.52209;0.00000;10.02000;,
 -0.52209;0.00000;15.03000;,
 -0.52500;-0.20500;15.03000;,
 -0.52500;-0.20500;10.02000;,
 0.54552;0.00000;10.02000;,
 0.54500;-0.20500;10.02000;,
 0.54500;-0.20500;15.03000;,
 0.54552;0.00000;15.03000;,
 0.60440;0.00000;10.02000;,
 0.60440;0.00000;15.03000;,
 0.60500;-0.20000;15.03000;,
 0.60500;-0.20000;10.02000;,
 -1.14452;-0.15000;10.02000;,
 -2.55000;-0.50000;10.02000;,
 -2.55000;-0.50000;15.03000;,
 -1.14452;-0.15000;15.03000;,
 1.14572;-0.15000;10.02000;,
 1.14572;-0.15000;15.03000;,
 2.60000;-0.50000;15.03000;,
 2.60000;-0.50000;10.02000;,
 0.00332;-0.26000;10.02000;,
 0.00332;-0.26000;15.03000;,
 -0.58808;0.00000;10.02000;,
 -0.58750;-0.19800;10.02000;,
 -0.58750;-0.19800;15.03000;,
 -0.58808;0.00000;15.03000;,
 -0.52209;0.00000;10.02000;,
 -0.52209;0.00000;15.03000;,
 -0.52500;-0.20500;15.03000;,
 -0.52500;-0.20500;10.02000;,
 0.54552;0.00000;10.02000;,
 0.54500;-0.20500;10.02000;,
 0.54500;-0.20500;15.03000;,
 0.54552;0.00000;15.03000;,
 0.60440;0.00000;10.02000;,
 0.60440;0.00000;15.03000;,
 0.60500;-0.20000;15.03000;,
 0.60500;-0.20000;10.02000;,
 -1.14452;-0.15000;10.02000;,
 -2.55000;-0.50000;10.02000;,
 -2.55000;-0.50000;15.03000;,
 -1.14452;-0.15000;15.03000;,
 1.14572;-0.15000;10.02000;,
 1.14572;-0.15000;15.03000;,
 2.60000;-0.50000;15.03000;,
 2.60000;-0.50000;10.02000;,
 0.00332;-0.26000;10.02000;,
 0.00332;-0.26000;15.03000;,
 -0.58808;0.00000;15.03000;,
 -0.58750;-0.19800;15.03000;,
 -0.58750;-0.19800;20.04000;,
 -0.58808;0.00000;20.04000;,
 -0.52209;0.00000;15.03000;,
 -0.52209;0.00000;20.04000;,
 -0.52500;-0.20500;20.04000;,
 -0.52500;-0.20500;15.03000;,
 0.54552;0.00000;15.03000;,
 0.54500;-0.20500;15.03000;,
 0.54500;-0.20500;20.04000;,
 0.54552;0.00000;20.04000;,
 0.60440;0.00000;15.03000;,
 0.60440;0.00000;20.04000;,
 0.60500;-0.20000;20.04000;,
 0.60500;-0.20000;15.03000;,
 -1.14452;-0.15000;15.03000;,
 -2.55000;-0.50000;15.03000;,
 -2.55000;-0.50000;20.04000;,
 -1.14452;-0.15000;20.04000;,
 1.14572;-0.15000;15.03000;,
 1.14572;-0.15000;20.04000;,
 2.60000;-0.50000;20.04000;,
 2.60000;-0.50000;15.03000;,
 0.00332;-0.26000;15.03000;,
 0.00332;-0.26000;20.04000;,
 -0.58808;0.00000;15.03000;,
 -0.58750;-0.19800;15.03000;,
 -0.58750;-0.19800;20.04000;,
 -0.58808;0.00000;20.04000;,
 -0.52209;0.00000;15.03000;,
 -0.52209;0.00000;20.04000;,
 -0.52500;-0.20500;20.04000;,
 -0.52500;-0.20500;15.03000;,
 0.54552;0.00000;15.03000;,
 0.54500;-0.20500;15.03000;,
 0.54500;-0.20500;20.04000;,
 0.54552;0.00000;20.04000;,
 0.60440;0.00000;15.03000;,
 0.60440;0.00000;20.04000;,
 0.60500;-0.20000;20.04000;,
 0.60500;-0.20000;15.03000;,
 -1.14452;-0.15000;15.03000;,
 -2.55000;-0.50000;15.03000;,
 -2.55000;-0.50000;20.04000;,
 -1.14452;-0.15000;20.04000;,
 1.14572;-0.15000;15.03000;,
 1.14572;-0.15000;20.04000;,
 2.60000;-0.50000;20.04000;,
 2.60000;-0.50000;15.03000;,
 0.00332;-0.26000;15.03000;,
 0.00332;-0.26000;20.04000;,
 -0.58808;0.00000;20.04000;,
 -0.58750;-0.19800;20.04000;,
 -0.58750;-0.19800;25.05000;,
 -0.58808;0.00000;25.05000;,
 -0.52209;0.00000;20.04000;,
 -0.52209;0.00000;25.05000;,
 -0.52500;-0.20500;25.05000;,
 -0.52500;-0.20500;20.04000;,
 0.54552;0.00000;20.04000;,
 0.54500;-0.20500;20.04000;,
 0.54500;-0.20500;25.05000;,
 0.54552;0.00000;25.05000;,
 0.60440;0.00000;20.04000;,
 0.60440;0.00000;25.05000;,
 0.60500;-0.20000;25.05000;,
 0.60500;-0.20000;20.04000;,
 -1.14452;-0.15000;20.04000;,
 -2.55000;-0.50000;20.04000;,
 -2.55000;-0.50000;25.05000;,
 -1.14452;-0.15000;25.05000;,
 1.14572;-0.15000;20.04000;,
 1.14572;-0.15000;25.05000;,
 2.60000;-0.50000;25.05000;,
 2.60000;-0.50000;20.04000;,
 0.00332;-0.26000;20.04000;,
 0.00332;-0.26000;25.05000;,
 -0.58808;0.00000;20.04000;,
 -0.58750;-0.19800;20.04000;,
 -0.58750;-0.19800;25.05000;,
 -0.58808;0.00000;25.05000;,
 -0.52209;0.00000;20.04000;,
 -0.52209;0.00000;25.05000;,
 -0.52500;-0.20500;25.05000;,
 -0.52500;-0.20500;20.04000;,
 0.54552;0.00000;20.04000;,
 0.54500;-0.20500;20.04000;,
 0.54500;-0.20500;25.05000;,
 0.54552;0.00000;25.05000;,
 0.60440;0.00000;20.04000;,
 0.60440;0.00000;25.05000;,
 0.60500;-0.20000;25.05000;,
 0.60500;-0.20000;20.04000;,
 -1.14452;-0.15000;20.04000;,
 -2.55000;-0.50000;20.04000;,
 -2.55000;-0.50000;25.05000;,
 -1.14452;-0.15000;25.05000;,
 1.14572;-0.15000;20.04000;,
 1.14572;-0.15000;25.05000;,
 2.60000;-0.50000;25.05000;,
 2.60000;-0.50000;20.04000;,
 0.00332;-0.26000;20.04000;,
 0.00332;-0.26000;25.05000;;
 
 100;
 4;0,1,2,3;,
 4;4,0,3,5;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;12,8,11,13;,
 4;12,13,14,15;,
 4;16,17,18,19;,
 4;20,21,22,23;,
 4;24,16,19,25;,
 4;24,25,21,20;,
 4;26,27,28,29;,
 4;30,26,29,31;,
 4;30,31,32,33;,
 4;34,35,36,37;,
 4;38,34,37,39;,
 4;38,39,40,41;,
 4;42,43,44,45;,
 4;46,47,48,49;,
 4;50,42,45,51;,
 4;50,51,47,46;,
 4;52,53,54,55;,
 4;56,52,55,57;,
 4;56,57,58,59;,
 4;60,61,62,63;,
 4;64,60,63,65;,
 4;64,65,66,67;,
 4;68,69,70,71;,
 4;72,73,74,75;,
 4;76,68,71,77;,
 4;76,77,73,72;,
 4;78,79,80,81;,
 4;82,78,81,83;,
 4;82,83,84,85;,
 4;86,87,88,89;,
 4;90,86,89,91;,
 4;90,91,92,93;,
 4;94,95,96,97;,
 4;98,99,100,101;,
 4;102,94,97,103;,
 4;102,103,99,98;,
 4;104,105,106,107;,
 4;108,104,107,109;,
 4;108,109,110,111;,
 4;112,113,114,115;,
 4;116,112,115,117;,
 4;116,117,118,119;,
 4;120,121,122,123;,
 4;124,125,126,127;,
 4;128,120,123,129;,
 4;128,129,125,124;,
 4;130,131,132,133;,
 4;134,130,133,135;,
 4;134,135,136,137;,
 4;138,139,140,141;,
 4;142,138,141,143;,
 4;142,143,144,145;,
 4;146,147,148,149;,
 4;150,151,152,153;,
 4;154,146,149,155;,
 4;154,155,151,150;,
 4;156,157,158,159;,
 4;160,156,159,161;,
 4;160,161,162,163;,
 4;164,165,166,167;,
 4;168,164,167,169;,
 4;168,169,170,171;,
 4;172,173,174,175;,
 4;176,177,178,179;,
 4;180,172,175,181;,
 4;180,181,177,176;,
 4;182,183,184,185;,
 4;186,182,185,187;,
 4;186,187,188,189;,
 4;190,191,192,193;,
 4;194,190,193,195;,
 4;194,195,196,197;,
 4;198,199,200,201;,
 4;202,203,204,205;,
 4;206,198,201,207;,
 4;206,207,203,202;,
 4;208,209,210,211;,
 4;212,208,211,213;,
 4;212,213,214,215;,
 4;216,217,218,219;,
 4;220,216,219,221;,
 4;220,221,222,223;,
 4;224,225,226,227;,
 4;228,229,230,231;,
 4;232,224,227,233;,
 4;232,233,229,228;,
 4;234,235,236,237;,
 4;238,234,237,239;,
 4;238,239,240,241;,
 4;242,243,244,245;,
 4;246,242,245,247;,
 4;246,247,248,249;,
 4;250,251,252,253;,
 4;254,255,256,257;,
 4;258,250,253,259;,
 4;258,259,255,254;;
 
 MeshMaterialList {
  2;
  100;
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
  1,
  1,
  1,
  1,
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
  1,
  1,
  1,
  1,
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
  1,
  1,
  1,
  1,
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
  1,
  1,
  1,
  1,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "Rail.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "tie.png";
   }
  }
 }
 MeshTextureCoords {
  260;
  0.371760;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.371760;0.000000;,
  0.738370;1.000000;,
  0.738370;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.391800;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.391800;0.000000;,
  0.718870;1.000000;,
  0.718870;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.221950;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.221950;0.000000;,
  0.766830;1.000000;,
  0.766830;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.495020;1.000000;,
  0.495020;0.000000;,
  0.371760;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.371760;0.000000;,
  0.738370;1.000000;,
  0.738370;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.391800;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.391800;0.000000;,
  0.718870;1.000000;,
  0.718870;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.221950;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.221950;0.000000;,
  0.766830;1.000000;,
  0.766830;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.495020;1.000000;,
  0.495020;0.000000;,
  0.371760;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.371760;0.000000;,
  0.738370;1.000000;,
  0.738370;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.391800;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.391800;0.000000;,
  0.718870;1.000000;,
  0.718870;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.221950;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.221950;0.000000;,
  0.766830;1.000000;,
  0.766830;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.495020;1.000000;,
  0.495020;0.000000;,
  0.371760;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.371760;0.000000;,
  0.738370;1.000000;,
  0.738370;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.391800;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.391800;0.000000;,
  0.718870;1.000000;,
  0.718870;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.221950;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.221950;0.000000;,
  0.766830;1.000000;,
  0.766830;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.495020;1.000000;,
  0.495020;0.000000;,
  0.371760;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.371760;0.000000;,
  0.738370;1.000000;,
  0.738370;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.391800;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.391800;0.000000;,
  0.718870;1.000000;,
  0.718870;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.221950;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.221950;0.000000;,
  0.766830;1.000000;,
  0.766830;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.495020;1.000000;,
  0.495020;0.000000;,
  0.371760;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.371760;0.000000;,
  0.738370;1.000000;,
  0.738370;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.391800;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.391800;0.000000;,
  0.718870;1.000000;,
  0.718870;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.221950;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.221950;0.000000;,
  0.766830;1.000000;,
  0.766830;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.495020;1.000000;,
  0.495020;0.000000;,
  0.371760;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.371760;0.000000;,
  0.738370;1.000000;,
  0.738370;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.391800;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.391800;0.000000;,
  0.718870;1.000000;,
  0.718870;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.221950;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.221950;0.000000;,
  0.766830;1.000000;,
  0.766830;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.495020;1.000000;,
  0.495020;0.000000;,
  0.371760;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.371760;0.000000;,
  0.738370;1.000000;,
  0.738370;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.391800;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.391800;0.000000;,
  0.718870;1.000000;,
  0.718870;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.221950;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.221950;0.000000;,
  0.766830;1.000000;,
  0.766830;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.495020;1.000000;,
  0.495020;0.000000;,
  0.371760;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.371760;0.000000;,
  0.738370;1.000000;,
  0.738370;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.391800;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.391800;0.000000;,
  0.718870;1.000000;,
  0.718870;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.221950;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.221950;0.000000;,
  0.766830;1.000000;,
  0.766830;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.495020;1.000000;,
  0.495020;0.000000;,
  0.371760;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.371760;0.000000;,
  0.738370;1.000000;,
  0.738370;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.391800;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.391800;0.000000;,
  0.718870;1.000000;,
  0.718870;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.221950;1.000000;,
  0.000000;1.000000;,
  0.000000;0.000000;,
  0.221950;0.000000;,
  0.766830;1.000000;,
  0.766830;0.000000;,
  1.000000;0.000000;,
  1.000000;1.000000;,
  0.495020;1.000000;,
  0.495020;0.000000;;
 }
}
