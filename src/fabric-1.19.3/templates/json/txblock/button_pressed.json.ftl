{
	"parent": "block/button_pressed",
	"textures": {
	  <#if data.particleTexture?has_content>"particle": "${modid}:block/${data.particleTexture}",</#if>
	  "texture": "${modid}:block/${data.texture}"
	}
}