terraform { 
  cloud { 
    
    organization = "cam-personal" 

    workspaces { 
      name = "my-test-tfe" 
    } 
  } 
}