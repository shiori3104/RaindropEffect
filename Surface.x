xof 0303txt 0032

Frame Root {
  FrameTransformMatrix {
     1.000000, 0.000000, 0.000000, 0.000000,
     0.000000,-0.000000, 1.000000, 0.000000,
     0.000000, 1.000000, 0.000000, 0.000000,
     0.000000, 0.000000, 0.000000, 1.000000;;
  }
  Frame Plane {
    FrameTransformMatrix {
       1.000000, 0.000000, 0.000000, 0.000000,
       0.000000, 1.000000, 0.000000, 0.000000,
       0.000000, 0.000000, 1.000000, 0.000000,
       0.000000, 0.000000, 0.000000, 1.000000;;
    }
    Mesh { // Plane mesh
      4;
      -1.000000;-1.000000; 0.000000;,
       1.000000;-1.000000; 0.000000;,
      -1.000000; 1.000000; 0.000000;,
       1.000000; 1.000000; 0.000000;;
      1;
      4;2,3,1,0;;
      MeshNormals { // Plane normals
        1;
         0.000000; 0.000000; 1.000000;;
        1;
        4;0,0,0,0;;
      } // End of Plane normals
      MeshMaterialList { // Plane material list
        1;
        1;
        0;;
        Material Material_001 {
           0.273908; 0.271070; 0.262660; 1.000000;;
           96.078431;
           0.500000; 0.500000; 0.500000;;
           0.000000; 0.000000; 0.000000;;
        }
      } // End of Plane material list
    } // End of Plane mesh
  } // End of Plane
} // End of Root
