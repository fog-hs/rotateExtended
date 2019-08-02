explanation from the chat log;   

 <pre>
> the original version had rotate.hsig implemented by the backpacks LinearRotate and VectRotate   
> then, there is another new signature rotatePlugin.hsig which imports rotate (and so needs mixins of it.?) and implementations of this LinearRotatePlugina and VectRotatePlugin   
> this also use Rotate... but specific implementations of it, so almost tempted not to import Rotate at all but directly import LinearRotate and not use mixins for that   
> because it might be a problem if it tried to mix up the mixins... like if the backpack LinearRotatePlugin (implementing the signature RotatePlugin) by importing Rotate, could have this implemented by the wrong backpack! namely VectRotate...   
> so it seems like the only thing that should actually have any mixins at all is the example itself; RotatePluginUse, which imports both the instantiations of RotatePlugin (LinearRotatePlugin and VectRotatePlugin) , AND it imports RotateUse, which itself imports both the original backpacks VectRotate and LiearRotate...   
> i guess the original backpacks are supplied to RotateUse in the original package... so no extra mixins requred there...   
</pre>

> cabal new-build all --allow-new

 <pre>
Resolving dependencies...   
 Error:   
     Non-library component has unfilled requirements:   
         LinearRotate   
         Rotate   
         VectRotate   
     In the stanza 'executable rotatePluginUse'   
     In the inplace package 'rotatePlugin-0'   
</pre>
