macro "Register XRF and Visible Images" {
  open("/J:/CATS/SCIENCE/ANALYSIS/PAINTING/KMS3671_HAMMERSHØI/MA-XRF/KMS3671_Ca_K.png")
  open("/J:/CATS/FORSKNING_RESEARCH PROJECTS/Hammershøi Digital Archive/PROJEKT/Database/Low-res images of paintings for database/KMS3671.jpg")
  
  // Select four points on the XRF map
  selectWindow("KMS3671_Ca_K.png")
  waitForUser("Select four points on the XRF map:")

  // Select four corresponding points on the RGB image
  selectWindow("KMS3671.jpg")
  waitForUser("Select four corresponding points on the RGB image:")

  // Use the `Transform -> Landmark Correspondence` plugin
  run("Transform > Landmark Correspondence")
  reg.register()
  reg.saveTransformationMatrix("/J:/CATS/SCIENCE/ANALYSIS/PAINTING/KMS3671_HAMMERSHØI/MA-XRF/transformation.txt")
}