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
 64;
 -0.468000;-0.160000;0.000000;,
 -0.664000;-0.160000;0.000000;,
 -0.664000;-0.160000;5.100000;,
 -0.468000;-0.160000;5.100000;,
 0.664000;-0.160000;0.000000;,
 0.468000;-0.160000;0.000000;,
 0.468000;-0.160000;5.100000;,
 0.664000;-0.160000;5.100000;,
 -0.533500;0.000000;0.000000;,
 -0.598500;0.000000;0.000000;,
 -0.598500;0.000000;5.100000;,
 -0.533500;0.000000;5.100000;,
 -0.468300;-0.160000;0.000000;,
 -0.533500;-0.135500;0.000000;,
 -0.533500;-0.135500;5.100000;,
 -0.468400;-0.160000;5.100000;,
 -0.598500;-0.135500;0.000000;,
 -0.663700;-0.160000;0.000000;,
 -0.663600;-0.160000;5.100000;,
 -0.598500;-0.135500;5.100000;,
 0.598500;0.000000;0.000000;,
 0.533500;0.000000;0.000000;,
 0.533500;0.000000;5.100000;,
 0.598500;0.000000;5.100000;,
 0.533500;-0.135500;0.000000;,
 0.468300;-0.160000;0.000000;,
 0.468400;-0.160000;5.100000;,
 0.533500;-0.135500;5.100000;,
 0.663700;-0.160000;0.000000;,
 0.598500;-0.135500;0.000000;,
 0.598500;-0.135500;5.100000;,
 0.663600;-0.160000;5.100000;,
 -0.533500;-0.135500;0.000000;,
 -0.533500;0.000000;0.000000;,
 -0.533500;0.000000;5.100000;,
 -0.533500;-0.135500;5.100000;,
 -0.598500;0.000000;0.000000;,
 -0.598500;-0.135500;0.000000;,
 -0.598500;-0.135500;5.100000;,
 -0.598500;0.000000;5.100000;,
 0.533500;0.000000;0.000000;,
 0.533500;-0.135500;0.000000;,
 0.533500;-0.135500;5.100000;,
 0.533500;0.000000;5.100000;,
 0.598500;-0.135500;0.000000;,
 0.598500;0.000000;0.000000;,
 0.598500;0.000000;5.100000;,
 0.598500;-0.135500;5.100000;,
 1.087900;-0.159300;0.000000;,
 -1.173900;-0.159300;0.000000;,
 -1.173900;-0.159300;5.100000;,
 1.087900;-0.159300;5.100000;,
 -1.173900;-0.378000;0.000000;,
 -1.173900;-0.378000;5.100000;,
 -1.173900;-0.159300;5.100000;,
 -1.173900;-0.159300;0.000000;,
 1.087900;-0.378000;0.000000;,
 1.087900;-0.159300;0.000000;,
 1.087900;-0.159300;5.100000;,
 1.087900;-0.378000;5.100000;,
 -1.173900;-0.159300;0.000000;,
 1.087900;-0.159300;0.000000;,
 1.087900;-0.378000;0.000000;,
 -1.173900;-0.378000;0.000000;;
 32;
 3;0,1,2;,
 3;0,2,3;,
 3;4,5,6;,
 3;4,6,7;,
 3;8,9,10;,
 3;8,10,11;,
 3;12,13,14;,
 3;12,14,15;,
 3;32,33,34;,
 3;32,34,35;,
 3;16,17,18;,
 3;16,18,19;,
 3;36,37,38;,
 3;36,38,39;,
 3;20,21,22;,
 3;20,22,23;,
 3;24,25,26;,
 3;24,26,27;,
 3;40,41,42;,
 3;40,42,43;,
 3;28,29,30;,
 3;28,30,31;,
 3;44,45,46;,
 3;44,46,47;,
 3;48,49,50;,
 3;48,50,51;,
 3;52,53,54;,
 3;52,54,55;,
 3;56,57,58;,
 3;56,58,59;,
 3;60,61,62;,
 3;60,62,63;;

 MeshNormals {
  64;
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
  0.351989;0.936004;0.000003;,
  0.351989;0.936004;0.000003;,
  0.351989;0.936004;0.000003;,
  0.351989;0.936004;0.000003;,
  -0.351989;0.936004;0.000003;,
  -0.351989;0.936004;0.000003;,
  -0.351989;0.936004;0.000003;,
  -0.351989;0.936004;0.000003;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.351989;0.936004;0.000003;,
  -0.351989;0.936004;0.000003;,
  -0.351989;0.936004;0.000003;,
  -0.351989;0.936004;0.000003;,
  0.351989;0.936004;0.000003;,
  0.351989;0.936004;0.000003;,
  0.351989;0.936004;0.000003;,
  0.351989;0.936004;0.000003;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;;
  32;
  3;0,1,2;,
  3;0,2,3;,
  3;4,5,6;,
  3;4,6,7;,
  3;8,9,10;,
  3;8,10,11;,
  3;12,13,14;,
  3;12,14,15;,
  3;32,33,34;,
  3;32,34,35;,
  3;16,17,18;,
  3;16,18,19;,
  3;36,37,38;,
  3;36,38,39;,
  3;20,21,22;,
  3;20,22,23;,
  3;24,25,26;,
  3;24,26,27;,
  3;40,41,42;,
  3;40,42,43;,
  3;28,29,30;,
  3;28,30,31;,
  3;44,45,46;,
  3;44,46,47;,
  3;48,49,50;,
  3;48,50,51;,
  3;52,53,54;,
  3;52,54,55;,
  3;56,57,58;,
  3;56,58,59;,
  3;60,61,62;,
  3;60,62,63;;
 }

 MeshTextureCoords {
  64;
  0.367110;0.399880;,
  0.344740;0.399880;,
  0.344430;0.200280;,
  0.366380;0.200280;,
  0.649560;0.399880;,
  0.617100;0.399880;,
  0.614590;0.200280;,
  0.646610;0.200280;,
  0.281190;0.516170;,
  0.713110;0.516170;,
  0.713110;0.516040;,
  0.281190;0.516040;,
  0.000000;0.516170;,
  0.043050;0.516170;,
  0.043050;0.516040;,
  0.000000;0.516040;,
  0.956070;0.516170;,
  1.000000;0.516170;,
  1.000000;0.516040;,
  0.956070;0.516040;,
  0.713110;0.516170;,
  0.281190;0.516170;,
  0.281190;0.516040;,
  0.713110;0.516040;,
  0.043050;0.516170;,
  0.000000;0.516170;,
  0.000000;0.516040;,
  0.043050;0.516040;,
  1.000000;0.516170;,
  0.956070;0.516170;,
  0.956070;0.516040;,
  1.000000;0.516040;,
  0.043050;0.516170;,
  0.281190;0.516170;,
  0.281190;0.516040;,
  0.043050;0.516040;,
  0.713110;0.516170;,
  0.956070;0.516170;,
  0.956070;0.516040;,
  0.713110;0.516040;,
  0.281190;0.516170;,
  0.043050;0.516170;,
  0.043050;0.516040;,
  0.281190;0.516040;,
  0.956070;0.516170;,
  0.713110;0.516170;,
  0.713110;0.516040;,
  0.956070;0.516040;,
  1.000000;0.499857;,
  0.000000;0.499857;,
  0.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.499857;,
  0.000000;0.000000;,
  0.000000;0.000000;,
  0.000000;0.499857;,
  1.000000;0.499857;,
  1.000000;0.499857;,
  1.000000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.499857;,
  1.000000;0.499857;,
  1.000000;0.499857;,
  0.000000;0.499857;;
 }

 MeshMaterialList {
  3;
  32;
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
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2;

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

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "kyoryo2.png";
   }
  }
 }
}