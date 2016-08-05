-- require "prototypes.functions.trains"

function Animation_Locomotive(TINT)
return
    {
      priority = "very-low",
          width = 238,
          height = 230,
          direction_count = 256,
      filenames =
      {
        "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-01.png",
        "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-02.png",
        "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-03.png",
        "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-04.png",
        "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-05.png",
        "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-06.png",
        "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-07.png",
        "__base__/graphics/entity/diesel-locomotive/diesel-locomotive-08.png"
      },
      line_length = 4,
      lines_per_file = 8,
      shift = {0.9, -0.45},
	  tint = TINT
    }
end

function Animation_Cargo_Wagon(TINT)
return
{
        {
          priority = "very-low",
          width = 222,
          height = 205,
          back_equals_front = true,
          direction_count = 128,
          filenames =
          {
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-1.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-2.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-3.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-4.png"
          },
          line_length = 4,
          lines_per_file = 8,
          shift = {0, -0.796875}
        },
        {
          flags = { "mask" },
          width = 196,
          height = 174,
          direction_count = 128,
          back_equals_front = true,
          apply_runtime_tint = true,
          shift = {0, -1.125},
          filenames =
          {
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-1.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-2.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-mask-3.png"
          },
          line_length = 4,
          lines_per_file = 11,
        },
        {
          flags = { "compressed" },
          width = 246,
          height = 201,
          back_equals_front = true,
          draw_as_shadow = true,
          direction_count = 128,
          filenames =
          {
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-1.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-2.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-3.png",
            "__base__/graphics/entity/cargo-wagon/cargo-wagon-shadow-4.png"
          },
          line_length = 4,
          lines_per_file = 8,
          shift = {0.8, -0.078125}
        }
      
    }
end