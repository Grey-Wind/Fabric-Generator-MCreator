{
	"parent": "block/door_top",
	"textures": {
	  <#if data.particleTexture?has_content>"particle": "${modid}:block/${data.particleTexture}",</#if>
	  "bottom": "${modid}:block/${data.texture}",
	  "top": "${modid}:block/${data.textureTop?has_content?then(data.textureTop, data.texture)}"
	}
}
