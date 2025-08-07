AudioSignalResClass {
 Inputs {
  IOPItemInputClass {
   id 1
   name "AUS_SpinUpActive"
   tl -200 0
   children {
    2
   }
   global 1
  }
  IOPItemInputClass {
   id 3
   name "AUS_FiringActive"
   tl -198 108
   children {
    4
   }
   global 1
  }
  IOPItemInputClass {
   id 5
   name "AUS_SpinDownActive"
   tl -195 211
   children {
    6
   }
   global 1
  }
  IOPItemInputClass {
   id 7
   name "AUS_BarrelSpin"
   tl -195 304
   children {
    8
   }
   global 1
  }
 }
 Outputs {
  IOPItemOutputClass {
   id 2
   name "Spinup out"
   tl 200 0
   input 1
  }
  IOPItemOutputClass {
   id 4
   name "Firing out"
   tl 199 109
   input 3
  }
  IOPItemOutputClass {
   id 6
   name "Spindown out"
   tl 199 204
   input 5
  }
  IOPItemOutputClass {
   id 8
   name "Barrelrotation out"
   tl 199 298
   input 7
  }
 }
 compiled IOPCompiledClass {
  visited {
   389 390 261 262 133 134 5 6
  }
  ins {
   IOPCompiledIn {
    data {
     1 2
    }
   }
   IOPCompiledIn {
    data {
     1 65538
    }
   }
   IOPCompiledIn {
    data {
     1 131074
    }
   }
   IOPCompiledIn {
    data {
     1 196610
    }
   }
  }
  outs {
   IOPCompiledOut {
    data {
     0
    }
   }
   IOPCompiledOut {
    data {
     0
    }
   }
   IOPCompiledOut {
    data {
     0
    }
   }
   IOPCompiledOut {
    data {
     0
    }
   }
  }
  processed 8
  version 2
 }
}