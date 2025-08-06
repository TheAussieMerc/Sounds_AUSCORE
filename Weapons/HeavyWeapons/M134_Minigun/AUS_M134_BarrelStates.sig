AudioSignalResClass {
 Inputs {
  IOPItemInputClass {
   id 1
   name "AUS_BarrelSpin"
   tl -200 -129
   children {
    2
   }
  }
  IOPItemInputClass {
   id 3
   name "AUS_SpinUpActive"
   tl -237.4 213.4
   children {
    4 11
   }
  }
  IOPItemInputClass {
   id 6
   name "AUS_FiringActive"
   tl -199.5 -48.5
   children {
    5 11
   }
  }
  IOPItemInputClass {
   id 8
   name "AUS_SpinDownActive"
   tl -231.45 314.85
   children {
    7 11
   }
  }
 }
 Ops {
  IOPItemOpSumClass {
   id 11
   name "Sum 11"
   tl 63.25 129.95
   children {
    10
   }
   inputs {
    ConnectionClass connection {
     id 6
     port 0
    }
    ConnectionClass connection {
     id 8
     port 0
    }
    ConnectionClass connection {
     id 3
     port 0
    }
   }
  }
 }
 Outputs {
  IOPItemOutputClass {
   id 2
   name "BarrelSpin_Processed"
   tl 200 -129
   input 1
  }
  IOPItemOutputClass {
   id 4
   name "SpinUpActive_Processed"
   tl 288.95 272.7
   input 3
  }
  IOPItemOutputClass {
   id 5
   name "FiringActive_Processed"
   tl 199.5 -51.5
   input 6
  }
  IOPItemOutputClass {
   id 7
   name "SpinDownActive_Processed"
   tl 292.45 427.2
   input 8
  }
  IOPItemOutputClass {
   id 10
   name "MechanicsActive"
   tl 286.95 131.7
   input 11
  }
 }
 groups {
  GroupClass {
   id 9
   name "Simple Direct States"
   children {
    5 1 6 2
   }
   parent -1
   Color 0.6 0.6 0.6 0.251
  }
 }
 compiled IOPCompiledClass {
  visited {
   389 390 261 262 133 15 518 134 5 6
  }
  ins {
   IOPCompiledIn {
    data {
     1 2
    }
   }
   IOPCompiledIn {
    data {
     2 65538 3
    }
   }
   IOPCompiledIn {
    data {
     2 131074 3
    }
   }
   IOPCompiledIn {
    data {
     2 196610 3
    }
   }
  }
  ops {
   IOPCompiledOp {
    data {
     1 262146 6 131072 0 196608 0 65536 0
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
   IOPCompiledOut {
    data {
     0
    }
   }
  }
  processed 10
  version 2
 }
}