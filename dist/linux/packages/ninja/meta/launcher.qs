function Component()
{
    component.addOperation("AppendFile", "@TargetDir@/ninja", "#!/bin/bash\ncd @TargetDir@ && export LD_LIBRARY_PATH=bin/linux/lib && ./bin/linux/ninjasiege");
    component.addOperation("Execute", "chmod", "u+x", "@TargetDir@/ninja");
}

