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
 36;
 -0.950000;-0.144000;0.000000;,
 -0.950000;-0.148000;5.099999;,
 0.950000;-0.148000;5.100000;,
 0.950000;-0.144000;0.000000;,
 -0.950000;-0.144000;0.000000;,
 -0.950000;-0.550000;0.000000;,
 -0.950000;-0.148000;5.100000;,
 -0.950000;-0.550000;5.100000;,
 0.950000;-0.144000;0.000000;,
 0.950000;-0.550000;0.000000;,
 0.950000;-0.148000;5.100000;,
 0.950000;-0.550000;5.100000;,
 -0.602000;0.000000;0.000000;,
 -0.534000;0.000000;0.000000;,
 -0.622000;-0.144000;0.000000;,
 -0.514000;-0.144000;0.000000;,
 -0.602000;0.000000;5.100000;,
 -0.534000;0.000000;5.100000;,
 -0.622000;-0.144000;5.100000;,
 -0.514000;-0.144000;5.100000;,
 -0.602000;0.000000;0.000000;,
 -0.602000;0.000000;5.100000;,
 -0.534000;0.000000;0.000000;,
 -0.534000;0.000000;5.100000;,
 0.602000;0.000000;0.000000;,
 0.534000;0.000000;0.000000;,
 0.622000;-0.144000;0.000000;,
 0.514000;-0.144000;0.000000;,
 0.602000;0.000000;5.100000;,
 0.534000;0.000000;5.100000;,
 0.622000;-0.144000;5.100000;,
 0.514000;-0.144000;5.100000;,
 0.534000;0.000000;0.000000;,
 0.534000;0.000000;5.100000;,
 0.602000;0.000000;0.000000;,
 0.602000;0.000000;5.100000;;
 18;
 3;0,1,2;,
 3;0,2,3;,
 3;4,5,7;,
 3;4,7,6;,
 3;9,8,10;,
 3;9,10,11;,
 3;12,14,18;,
 3;12,18,16;,
 3;13,20,21;,
 3;13,21,17;,
 3;15,22,23;,
 3;15,23,19;,
 3;25,27,31;,
 3;25,31,29;,
 3;24,32,33;,
 3;24,33,28;,
 3;26,34,35;,
 3;26,35,30;;

 MeshNormals {
  36;
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
  -0.990492;0.137568;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.990492;0.137568;0.000000;,
  0.990492;0.137568;0.000000;,
  -0.990492;0.137568;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.990492;0.137568;0.000000;,
  0.990492;0.137568;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.990492;0.137568;0.000000;,
  0.990492;0.137568;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.990492;0.137568;0.000000;,
  0.990492;0.137568;0.000000;,
  -0.990492;0.137568;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.990492;0.137568;0.000000;,
  0.990492;0.137568;0.000000;,
  -0.990492;0.137568;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.990492;0.137568;0.000000;,
  0.990492;0.137568;0.000000;;
  18;
  3;0,1,2;,
  3;0,2,3;,
  3;4,5,7;,
  3;4,7,6;,
  3;9,8,10;,
  3;9,10,11;,
  3;12,14,18;,
  3;12,18,16;,
  3;13,20,21;,
  3;13,21,17;,
  3;15,22,23;,
  3;15,23,19;,
  3;25,27,31;,
  3;25,31,29;,
  3;24,32,33;,
  3;24,33,28;,
  3;26,34,35;,
  3;26,35,30;;
 }

 MeshTextureCoords {
  36;
  0.000000;2.000000;,
  0.000000;-0.021357;,
  1.000000;-0.021357;,
  1.000000;2.000000;,
  0.000000;1.000000;,
  0.100000;1.000000;,
  0.000000;0.000000;,
  0.100000;0.000000;,
  0.000000;1.000000;,
  0.100000;1.000000;,
  0.000000;0.000000;,
  0.100000;0.000000;,
  0.670000;1.000000;,
  0.330000;1.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.670000;0.000000;,
  0.330000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.670000;1.000000;,
  0.670000;0.000000;,
  0.330000;1.000000;,
  0.330000;0.000000;,
  0.670000;1.000000;,
  0.330000;1.000000;,
  1.000000;1.000000;,
  0.000000;1.000000;,
  0.670000;0.000000;,
  0.330000;0.000000;,
  1.000000;0.000000;,
  0.000000;0.000000;,
  0.330000;1.000000;,
  0.330000;0.000000;,
  0.670000;1.000000;,
  0.670000;0.000000;;
 }

 MeshMaterialList {
  3;
  18;
  0,
  0,
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
  2,
  2,
  2,
  2,
  2;

  Material {
   0.776471;0.784314;0.772549;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "Dtie.dds";
   }
  }

  Material {
   0.776471;0.784314;0.772549;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "SlabW2.dds";
   }
  }

  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;

   TextureFilename {
    "rail1.dds";
   }
  }
 }
}