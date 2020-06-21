DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3E3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3000, 33302, 0xC3E30128, 84.038, 84.057, 35.5125, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Vault of Eternal Slumber */
/* @teleloc 0xC3E30128 [84.038000 84.057000 35.512500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3002, 33303, 0xC3E3002C, 123.617, 83.9052, 11.93695, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Eastern Temple Catacombs */
/* @teleloc 0xC3E3002C [123.617000 83.905200 11.936950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3003, 33305, 0xC3E3001E, 84.353, 123.832, 11.93695, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Northern Temple Catacombs */
/* @teleloc 0xC3E3001E [84.353000 123.832000 11.936950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3004, 33306, 0xC3E3000C, 44.179, 84.454, 11.93695, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Western Temple Catacombs */
/* @teleloc 0xC3E3000C [44.179000 84.454000 11.936950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E301F, 33304, 0xC3E3001F, 84.1221, 159.467, 4.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Temple Exit */
/* @teleloc 0xC3E3001F [84.122100 159.467000 4.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3020,  1154, 0xC3E30128, 83.9772, 78.0738, 36.60975, 0.00928063, 0, 0, -0.999957, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3E30128 [83.977200 78.073800 36.609750] 0.009281 0.000000 0.000000 -0.999957 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3E3020, 0x7C3E3021, '2019-02-10 00:00:00') /* Enraged Ancient Soul */
     , (0x7C3E3020, 0x7C3E3022, '2019-02-10 00:00:00') /* Falatacot Abbess */
     , (0x7C3E3020, 0x7C3E3023, '2019-02-10 00:00:00') /* Falatacot Abbess */
     , (0x7C3E3020, 0x7C3E3024, '2019-02-10 00:00:00') /* Falatacot Abbess */
     , (0x7C3E3020, 0x7C3E3025, '2019-02-10 00:00:00') /* Ancient Soul */
     , (0x7C3E3020, 0x7C3E3026, '2019-02-10 00:00:00') /* Ancient Soul */
     , (0x7C3E3020, 0x7C3E3027, '2019-02-10 00:00:00') /* Sishalti Eye Stalk */
     , (0x7C3E3020, 0x7C3E3028, '2019-02-10 00:00:00') /* Ancient Soul */
     , (0x7C3E3020, 0x7C3E3029, '2019-02-10 00:00:00') /* Ancient Soul */
     , (0x7C3E3020, 0x7C3E302A, '2019-02-10 00:00:00') /* Sishalti Eye Stalk */
     , (0x7C3E3020, 0x7C3E302B, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E302C, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E302D, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E302E, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E302F, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E3030, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E3031, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E3032, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E3033, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E3034, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E3035, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E3036, '2019-02-10 00:00:00') /* Sishalti Eye Stalk */
     , (0x7C3E3020, 0x7C3E3037, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E3038, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E3039, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E303A, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E303B, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E303C, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E303D, '2019-02-10 00:00:00') /* Sishalti Eye Stalk */
     , (0x7C3E3020, 0x7C3E303E, '2019-02-10 00:00:00') /* Sishalti Eye Stalk */
     , (0x7C3E3020, 0x7C3E303F, '2019-02-10 00:00:00') /* Sishalti Eye Stalk */
     , (0x7C3E3020, 0x7C3E3040, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E3041, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E3042, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E3043, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E3044, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E3045, '2019-02-10 00:00:00') /* Sishalti Eye Stalk */
     , (0x7C3E3020, 0x7C3E3046, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E3047, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E3048, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E3049, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E304A, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E304B, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E304C, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E304D, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E304E, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E304F, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E3050, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E3051, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E3052, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E3053, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E3054, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E3055, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E3056, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E3057, '2019-02-10 00:00:00') /* Falatacot Abbess */
     , (0x7C3E3020, 0x7C3E3058, '2019-02-10 00:00:00') /* Sishalti Eye Stalk */
     , (0x7C3E3020, 0x7C3E3059, '2019-02-10 00:00:00') /* Sishalti Eye Stalk */
     , (0x7C3E3020, 0x7C3E305A, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E305B, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E305C, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E305D, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E305E, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E305F, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E3060, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E3061, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E3062, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E3063, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E3064, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E3065, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E3066, '2019-02-10 00:00:00') /* Sishalti Eye Stalk */
     , (0x7C3E3020, 0x7C3E3067, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E3068, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E3069, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E306A, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E306B, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E306C, '2019-02-10 00:00:00') /* Sishalti Eye Stalk */
     , (0x7C3E3020, 0x7C3E306D, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E306E, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E306F, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E3070, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E3071, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E3072, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E3073, '2019-02-10 00:00:00') /* Ancient Soul */
     , (0x7C3E3020, 0x7C3E3074, '2019-02-10 00:00:00') /* Ancient Soul */
     , (0x7C3E3020, 0x7C3E3075, '2019-02-10 00:00:00') /* Sishalti Eye Stalk */
     , (0x7C3E3020, 0x7C3E3076, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E3077, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E3078, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E3079, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E307A, '2019-02-10 00:00:00') /* Ancient Soul */
     , (0x7C3E3020, 0x7C3E307B, '2019-02-10 00:00:00') /* Sishalti Eye Stalk */
     , (0x7C3E3020, 0x7C3E307C, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E307D, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E307E, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E307F, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E3080, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E3081, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E3082, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E3083, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E3084, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E3085, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E3086, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E3087, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E3088, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E3089, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E308A, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E308B, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E308C, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E308D, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E308E, '2019-02-10 00:00:00') /* Sishalti Tendril */
     , (0x7C3E3020, 0x7C3E308F, '2019-02-10 00:00:00') /* Sishalti Tentacle */
     , (0x7C3E3020, 0x7C3E3090, '2019-02-10 00:00:00') /* Sishalti Tentacle */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3021, 33285, 0xC3E30128, 83.9772, 78.0738, 36.60975, 0.00928063, 0, 0, -0.999957,  True, '2019-02-10 00:00:00'); /* Enraged Ancient Soul */
/* @teleloc 0xC3E30128 [83.977200 78.073800 36.609750] 0.009281 0.000000 0.000000 -0.999957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3022, 25345, 0xC3E3001B, 82.2221, 59.6025, 29.00975, 0.196179, 0, 0, -0.9805681,  True, '2019-02-10 00:00:00'); /* Falatacot Abbess */
/* @teleloc 0xC3E3001B [82.222100 59.602500 29.009750] 0.196179 0.000000 0.000000 -0.980568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3023, 25345, 0xC3E30024, 108.194, 84.1337, 29.00975, 0.78218, 0, 0, -0.623052,  True, '2019-02-10 00:00:00'); /* Falatacot Abbess */
/* @teleloc 0xC3E30024 [108.194000 84.133700 29.009750] 0.782180 0.000000 0.000000 -0.623052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3024, 25345, 0xC3E30014, 58.9275, 81.2292, 29.00975, -0.930266, 0, 0, -0.366886,  True, '2019-02-10 00:00:00'); /* Falatacot Abbess */
/* @teleloc 0xC3E30014 [58.927500 81.229200 29.009750] -0.930266 0.000000 0.000000 -0.366886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3025, 26516, 0xC3E3000A, 36.6145, 30.0379, 12.00975, 0.95831, 0, 0, 0.285732,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0xC3E3000A [36.614500 30.037900 12.009750] 0.958310 0.000000 0.000000 0.285732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3026, 26516, 0xC3E3000A, 27.6876, 39.4229, 12.00975, -0.0222214, 0, 0, -0.999753,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0xC3E3000A [27.687600 39.422900 12.009750] -0.022221 0.000000 0.000000 -0.999753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3027, 24867, 0xC3E30022, 105.469, 34.9718, 11.982, 0.8608, 0, 0, 0.508943,  True, '2019-02-10 00:00:00'); /* Sishalti Eye Stalk */
/* @teleloc 0xC3E30022 [105.469000 34.971800 11.982000] 0.860800 0.000000 0.000000 0.508943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3028, 26516, 0xC3E3002A, 136.827, 36.7608, 12.00975, 0.964445, 0, 0, 0.264285,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0xC3E3002A [136.827000 36.760800 12.009750] 0.964445 0.000000 0.000000 0.264285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3029, 26516, 0xC3E3002A, 135.46, 30.8771, 12.00975, -0.519842, 0, 0, 0.854262,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0xC3E3002A [135.460000 30.877100 12.009750] -0.519842 0.000000 0.000000 0.854262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E302A, 24867, 0xC3E3002B, 131.614, 58.5116, 11.982, 0.39824, 0, 0, 0.917281,  True, '2019-02-10 00:00:00'); /* Sishalti Eye Stalk */
/* @teleloc 0xC3E3002B [131.614000 58.511600 11.982000] 0.398240 0.000000 0.000000 0.917281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E302B, 24869, 0xC3E30022, 103.1222, 32.612, 11.989, 0.8608001, 0, 0, 0.5089431,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E30022 [103.122200 32.612000 11.989000] 0.860800 0.000000 0.000000 0.508943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E302C, 24869, 0xC3E30022, 108.6554, 35.88039, 11.989, 0.8608001, 0, 0, 0.5089431,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E30022 [108.655400 35.880390 11.989000] 0.860800 0.000000 0.000000 0.508943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E302D, 24869, 0xC3E30022, 101.6769, 34.70832, 11.989, 0.8608001, 0, 0, 0.5089431,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E30022 [101.676900 34.708320 11.989000] 0.860800 0.000000 0.000000 0.508943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E302E, 24868, 0xC3E30022, 104.1595, 38.0112, 11.992, 0.8608001, 0, 0, 0.5089431,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E30022 [104.159500 38.011200 11.992000] 0.860800 0.000000 0.000000 0.508943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E302F, 24868, 0xC3E30022, 106.7039, 32.19606, 11.992, 0.8608001, 0, 0, 0.5089431,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E30022 [106.703900 32.196060 11.992000] 0.860800 0.000000 0.000000 0.508943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3030, 24869, 0xC3E3002B, 135.113, 58.04942, 11.989, 0.3982401, 0, 0, 0.9172812,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E3002B [135.113000 58.049420 11.989000] 0.398240 0.000000 0.000000 0.917281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3031, 24869, 0xC3E3002B, 132.0925, 61.5477, 11.989, 0.3982401, 0, 0, 0.9172812,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E3002B [132.092500 61.547700 11.989000] 0.398240 0.000000 0.000000 0.917281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3032, 24869, 0xC3E3002B, 129.3326, 56.81557, 11.989, 0.3982401, 0, 0, 0.9172812,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E3002B [129.332600 56.815570 11.989000] 0.398240 0.000000 0.000000 0.917281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3033, 24868, 0xC3E3002B, 134.7685, 54.75263, 11.992, 0.3982401, 0, 0, 0.9172812,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E3002B [134.768500 54.752630 11.992000] 0.398240 0.000000 0.000000 0.917281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3034, 24868, 0xC3E3002B, 128.0761, 60.06989, 11.992, 0.3982401, 0, 0, 0.9172812,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E3002B [128.076100 60.069890 11.992000] 0.398240 0.000000 0.000000 0.917281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3035, 24868, 0xC3E3002B, 133.8961, 60.27709, 11.992, 0.3982401, 0, 0, 0.9172812,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E3002B [133.896100 60.277090 11.992000] 0.398240 0.000000 0.000000 0.917281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3036, 24867, 0xC3E3000B, 40.4221, 54.1128, 11.982, 0.9943671, 0, 0, 0.105991,  True, '2019-02-10 00:00:00'); /* Sishalti Eye Stalk */
/* @teleloc 0xC3E3000B [40.422100 54.112800 11.982000] 0.994367 0.000000 0.000000 0.105991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3037, 24869, 0xC3E3000B, 40.40878, 57.38225, 11.989, 0.9943671, 0, 0, 0.105991,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E3000B [40.408780 57.382250 11.989000] 0.994367 0.000000 0.000000 0.105991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3038, 24869, 0xC3E3000B, 41.98228, 51.63968, 11.989, 0.9943671, 0, 0, 0.105991,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E3000B [41.982280 51.639680 11.989000] 0.994367 0.000000 0.000000 0.105991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3039, 24869, 0xC3E3000B, 43.69448, 55.43628, 11.989, 0.9943671, 0, 0, 0.105991,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E3000B [43.694480 55.436280 11.989000] 0.994367 0.000000 0.000000 0.105991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E303A, 24868, 0xC3E3000B, 43.14867, 53.59966, 11.992, 0.9943671, 0, 0, 0.105991,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E3000B [43.148670 53.599660 11.992000] 0.994367 0.000000 0.000000 0.105991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E303B, 24868, 0xC3E3000B, 37.91587, 54.70921, 11.992, 0.9943671, 0, 0, 0.105991,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E3000B [37.915870 54.709210 11.992000] 0.994367 0.000000 0.000000 0.105991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E303C, 24868, 0xC3E3000B, 42.54665, 57.15849, 11.992, 0.9943671, 0, 0, 0.105991,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E3000B [42.546650 57.158490 11.992000] 0.994367 0.000000 0.000000 0.105991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E303D, 24867, 0xC3E3001A, 84.0285, 32.4446, 16.982, -0.00265918, 0, 0, 0.999996,  True, '2019-02-10 00:00:00'); /* Sishalti Eye Stalk */
/* @teleloc 0xC3E3001A [84.028500 32.444600 16.982000] -0.002659 0.000000 0.000000 0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E303E, 24867, 0xC3E3000A, 42.0373, 27.8118, 11.982, 0.613094, 0, 0, 0.79001,  True, '2019-02-10 00:00:00'); /* Sishalti Eye Stalk */
/* @teleloc 0xC3E3000A [42.037300 27.811800 11.982000] 0.613094 0.000000 0.000000 0.790010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E303F, 24867, 0xC3E30013, 57.2312, 54.6648, 23.982, -0.963864, 0, 0, -0.266396,  True, '2019-02-10 00:00:00'); /* Sishalti Eye Stalk */
/* @teleloc 0xC3E30013 [57.231200 54.664800 23.982000] -0.963864 0.000000 0.000000 -0.266396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3040, 24868, 0xC3E30009, 41.75006, 23.76575, 11.98285, 0.613094, 0, 0, 0.79001,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E30009 [41.750060 23.765750 11.982850] 0.613094 0.000000 0.000000 0.790010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3041, 24869, 0xC3E3000A, 42.27613, 31.73766, 11.989, 0.613094, 0, 0, 0.79001,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E3000A [42.276130 31.737660 11.989000] 0.613094 0.000000 0.000000 0.790010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3042, 24869, 0xC3E3000A, 44.74019, 30.75422, 11.989, 0.613094, 0, 0, 0.79001,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E3000A [44.740190 30.754220 11.989000] 0.613094 0.000000 0.000000 0.790010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3043, 24869, 0xC3E3000A, 39.30428, 29.86069, 11.989, 0.613094, 0, 0, 0.79001,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E3000A [39.304280 29.860690 11.989000] 0.613094 0.000000 0.000000 0.790010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3044, 24868, 0xC3E3000A, 46.16934, 28.69995, 11.992, 0.613094, 0, 0, 0.79001,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E3000A [46.169340 28.699950 11.992000] 0.613094 0.000000 0.000000 0.790010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3045, 24867, 0xC3E30023, 105.586, 67.5849, 23.982, -0.325133, 0, 0, -0.945668,  True, '2019-02-10 00:00:00'); /* Sishalti Eye Stalk */
/* @teleloc 0xC3E30023 [105.586000 67.584900 23.982000] -0.325133 0.000000 0.000000 -0.945668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3046, 24869, 0xC3E3001A, 82.35348, 35.64442, 16.989, -0.002659181, 0, 0, 0.9999965,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E3001A [82.353480 35.644420 16.989000] -0.002659 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3047, 24869, 0xC3E3001A, 81.27785, 31.02017, 16.989, -0.002659181, 0, 0, 0.9999965,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E3001A [81.277850 31.020170 16.989000] -0.002659 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3048, 24869, 0xC3E3001A, 87.55836, 32.19665, 16.989, -0.002659181, 0, 0, 0.9999965,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E3001A [87.558360 32.196650 16.989000] -0.002659 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3049, 24868, 0xC3E3001A, 83.52587, 28.78052, 16.992, -0.002659181, 0, 0, 0.9999965,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E3001A [83.525870 28.780520 16.992000] -0.002659 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E304A, 24868, 0xC3E3001A, 86.31779, 33.6529, 16.992, -0.002659181, 0, 0, 0.9999965,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E3001A [86.317790 33.652900 16.992000] -0.002659 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E304B, 24868, 0xC3E3001A, 85.54473, 35.73946, 16.992, -0.002659181, 0, 0, 0.9999965,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E3001A [85.544730 35.739460 16.992000] -0.002659 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E304C, 24869, 0xC3E30013, 58.3926, 57.60093, 23.989, -0.9638637, 0, 0, -0.2663959,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E30013 [58.392600 57.600930 23.989000] -0.963864 0.000000 0.000000 -0.266396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E304D, 24869, 0xC3E30013, 56.79548, 51.76692, 23.989, -0.9638637, 0, 0, -0.2663959,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E30013 [56.795480 51.766920 23.989000] -0.963864 0.000000 0.000000 -0.266396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E304E, 24868, 0xC3E30013, 58.99795, 52.75186, 23.992, -0.9638637, 0, 0, -0.2663959,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E30013 [58.997950 52.751860 23.992000] -0.963864 0.000000 0.000000 -0.266396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E304F, 24868, 0xC3E30013, 55.48229, 56.55956, 23.992, -0.9638637, 0, 0, -0.2663959,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E30013 [55.482290 56.559560 23.992000] -0.963864 0.000000 0.000000 -0.266396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3050, 24868, 0xC3E30013, 54.74371, 51.64456, 23.992, -0.9638637, 0, 0, -0.2663959,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E30013 [54.743710 51.644560 23.992000] -0.963864 0.000000 0.000000 -0.266396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3051, 24869, 0xC3E30023, 108.6498, 66.61517, 23.989, -0.3251331, 0, 0, -0.9456683,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E30023 [108.649800 66.615170 23.989000] -0.325133 0.000000 0.000000 -0.945668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3052, 24869, 0xC3E30023, 106.7801, 70.5133, 23.989, -0.3251331, 0, 0, -0.9456683,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E30023 [106.780100 70.513300 23.989000] -0.325133 0.000000 0.000000 -0.945668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3053, 24869, 0xC3E30023, 106.6713, 63.70548, 23.989, -0.3251331, 0, 0, -0.9456683,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E30023 [106.671300 63.705480 23.989000] -0.325133 0.000000 0.000000 -0.945668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3054, 24868, 0xC3E30023, 103.7321, 64.33578, 23.992, -0.3251331, 0, 0, -0.9456683,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E30023 [103.732100 64.335780 23.992000] -0.325133 0.000000 0.000000 -0.945668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3055, 24868, 0xC3E30023, 108.6371, 68.91395, 23.992, -0.3251331, 0, 0, -0.9456683,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E30023 [108.637100 68.913950 23.992000] -0.325133 0.000000 0.000000 -0.945668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3056, 24868, 0xC3E30023, 103.1989, 66.53788, 23.992, -0.3251331, 0, 0, -0.9456683,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E30023 [103.198900 66.537880 23.992000] -0.325133 0.000000 0.000000 -0.945668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3057, 25345, 0xC3E3001D, 85.9161, 108.624, 29.00975, -0.933509, 0, 0, -0.358554,  True, '2019-02-10 00:00:00'); /* Falatacot Abbess */
/* @teleloc 0xC3E3001D [85.916100 108.624000 29.009750] -0.933509 0.000000 0.000000 -0.358554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3058, 24867, 0xC3E30025, 105.585, 107.602, 23.982, -0.8523266, 0, 0, 0.5230098,  True, '2019-02-10 00:00:00'); /* Sishalti Eye Stalk */
/* @teleloc 0xC3E30025 [105.585000 107.602000 23.982000] -0.852327 0.000000 0.000000 0.523010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3059, 24867, 0xC3E30015, 55.8524, 100.009, 23.982, -0.6010548, 0, 0, 0.7992077,  True, '2019-02-10 00:00:00'); /* Sishalti Eye Stalk */
/* @teleloc 0xC3E30015 [55.852400 100.009000 23.982000] -0.601055 0.000000 0.000000 0.799208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E305A, 24869, 0xC3E30015, 56.65673, 103.2128, 23.989, -0.6010548, 0, 0, 0.7992077,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E30015 [56.656730 103.212800 23.989000] -0.601055 0.000000 0.000000 0.799208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E305B, 24869, 0xC3E30015, 59.19413, 98.83183, 23.989, -0.6010548, 0, 0, 0.7992077,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E30015 [59.194130 98.831830 23.989000] -0.601055 0.000000 0.000000 0.799208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E305C, 24869, 0xC3E30015, 55.68829, 96.89407, 23.989, -0.6010548, 0, 0, 0.7992077,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E30015 [55.688290 96.894070 23.989000] -0.601055 0.000000 0.000000 0.799208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E305D, 24868, 0xC3E30015, 52.97249, 99.8192, 23.992, -0.6010548, 0, 0, 0.7992077,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E30015 [52.972490 99.819200 23.992000] -0.601055 0.000000 0.000000 0.799208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E305E, 24868, 0xC3E30015, 60.72315, 97.57903, 23.992, -0.6010548, 0, 0, 0.7992077,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E30015 [60.723150 97.579030 23.992000] -0.601055 0.000000 0.000000 0.799208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E305F, 24868, 0xC3E30015, 58.43399, 100.9911, 23.992, -0.6010548, 0, 0, 0.7992077,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E30015 [58.433990 100.991100 23.992000] -0.601055 0.000000 0.000000 0.799208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3060, 24869, 0xC3E30025, 105.0302, 110.8269, 23.989, -0.8523266, 0, 0, 0.5230098,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E30025 [105.030200 110.826900 23.989000] -0.852327 0.000000 0.000000 0.523010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3061, 24869, 0xC3E30025, 109.2006, 108.0577, 23.989, -0.8523266, 0, 0, 0.5230098,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E30025 [109.200600 108.057700 23.989000] -0.852327 0.000000 0.000000 0.523010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3062, 24869, 0xC3E30025, 104.4167, 103.907, 23.989, -0.8523266, 0, 0, 0.5230098,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E30025 [104.416700 103.907000 23.989000] -0.852327 0.000000 0.000000 0.523010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3063, 24868, 0xC3E30025, 107.159, 111.1223, 23.992, -0.8523266, 0, 0, 0.5230098,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E30025 [107.159000 111.122300 23.992000] -0.852327 0.000000 0.000000 0.523010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3064, 24868, 0xC3E30025, 102.8241, 106.007, 23.992, -0.8523266, 0, 0, 0.5230098,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E30025 [102.824100 106.007000 23.992000] -0.852327 0.000000 0.000000 0.523010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3065, 24868, 0xC3E30025, 103.1605, 109.6347, 23.992, -0.8523266, 0, 0, 0.5230098,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E30025 [103.160500 109.634700 23.992000] -0.852327 0.000000 0.000000 0.523010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3066, 24867, 0xC3E3002D, 127.789, 115.354, 11.982, 0.302195, 0, 0, -0.9532461,  True, '2019-02-10 00:00:00'); /* Sishalti Eye Stalk */
/* @teleloc 0xC3E3002D [127.789000 115.354000 11.982000] 0.302195 0.000000 0.000000 -0.953246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3067, 24869, 0xC3E3002D, 126.4044, 112.7216, 11.989, 0.302195, 0, 0, -0.9532461,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E3002D [126.404400 112.721600 11.989000] 0.302195 0.000000 0.000000 -0.953246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3068, 24869, 0xC3E3002D, 130.8041, 114.1643, 11.989, 0.302195, 0, 0, -0.9532461,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E3002D [130.804100 114.164300 11.989000] 0.302195 0.000000 0.000000 -0.953246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3069, 24869, 0xC3E3002D, 129.6525, 111.4607, 11.989, 0.302195, 0, 0, -0.9532461,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E3002D [129.652500 111.460700 11.989000] 0.302195 0.000000 0.000000 -0.953246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E306A, 24868, 0xC3E3002D, 129.6956, 118.3989, 11.992, 0.302195, 0, 0, -0.9532461,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E3002D [129.695600 118.398900 11.992000] 0.302195 0.000000 0.000000 -0.953246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E306B, 24868, 0xC3E3002D, 123.3584, 113.2165, 11.992, 0.302195, 0, 0, -0.9532461,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E3002D [123.358400 113.216500 11.992000] 0.302195 0.000000 0.000000 -0.953246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E306C, 24867, 0xC3E3000D, 38.4025, 114.203, 11.982, -0.9986923, 0, 0, -0.05112412,  True, '2019-02-10 00:00:00'); /* Sishalti Eye Stalk */
/* @teleloc 0xC3E3000D [38.402500 114.203000 11.982000] -0.998692 0.000000 0.000000 -0.051124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E306D, 24869, 0xC3E3000D, 38.09788, 117.6904, 11.989, -0.9986923, 0, 0, -0.05112412,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E3000D [38.097880 117.690400 11.989000] -0.998692 0.000000 0.000000 -0.051124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E306E, 24869, 0xC3E3000D, 42.25445, 116.4585, 11.989, -0.9986923, 0, 0, -0.05112412,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E3000D [42.254450 116.458500 11.989000] -0.998692 0.000000 0.000000 -0.051124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E306F, 24869, 0xC3E3000D, 41.42961, 113.551, 11.989, -0.9986923, 0, 0, -0.05112412,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E3000D [41.429610 113.551000 11.989000] -0.998692 0.000000 0.000000 -0.051124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3070, 24868, 0xC3E3000D, 40.3399, 115.7009, 11.992, -0.9986923, 0, 0, -0.05112412,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E3000D [40.339900 115.700900 11.992000] -0.998692 0.000000 0.000000 -0.051124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3071, 24868, 0xC3E3000D, 36.15145, 112.7436, 11.992, -0.9986923, 0, 0, -0.05112412,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E3000D [36.151450 112.743600 11.992000] -0.998692 0.000000 0.000000 -0.051124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3072, 24868, 0xC3E3000D, 38.62963, 111.5506, 11.992, -0.9986923, 0, 0, -0.05112412,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E3000D [38.629630 111.550600 11.992000] -0.998692 0.000000 0.000000 -0.051124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3073, 26516, 0xC3E3002E, 140.707, 136.627, 12.00975, 0.6995711, 0, 0, -0.7145631,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0xC3E3002E [140.707000 136.627000 12.009750] 0.699571 0.000000 0.000000 -0.714563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3074, 26516, 0xC3E3002E, 136.466, 141.073, 12.00975, 0.9998155, 0, 0, 0.01920921,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0xC3E3002E [136.466000 141.073000 12.009750] 0.999816 0.000000 0.000000 0.019209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3075, 24867, 0xC3E30026, 114.146, 128.071, 11.982, 0.522597, 0, 0, -0.8525799,  True, '2019-02-10 00:00:00'); /* Sishalti Eye Stalk */
/* @teleloc 0xC3E30026 [114.146000 128.071000 11.982000] 0.522597 0.000000 0.000000 -0.852580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3076, 24869, 0xC3E30026, 113.5037, 131.6684, 11.989, 0.522597, 0, 0, -0.8525799,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E30026 [113.503700 131.668400 11.989000] 0.522597 0.000000 0.000000 -0.852580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3077, 24869, 0xC3E30026, 117.1467, 127.1206, 11.989, 0.522597, 0, 0, -0.8525799,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E30026 [117.146700 127.120600 11.989000] 0.522597 0.000000 0.000000 -0.852580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3078, 24868, 0xC3E30026, 115.393, 130.7896, 11.992, 0.522597, 0, 0, -0.8525799,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E30026 [115.393000 130.789600 11.992000] 0.522597 0.000000 0.000000 -0.852580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3079, 24868, 0xC3E30026, 111.3296, 130.4707, 11.992, 0.522597, 0, 0, -0.8525799,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E30026 [111.329600 130.470700 11.992000] 0.522597 0.000000 0.000000 -0.852580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E307A, 26516, 0xC3E30016, 57.5068, 123.537, 12.00975, -0.7918768, 0, 0, 0.6106809,  True, '2019-02-10 00:00:00'); /* Ancient Soul */
/* @teleloc 0xC3E30016 [57.506800 123.537000 12.009750] -0.791877 0.000000 0.000000 0.610681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E307B, 24867, 0xC3E30016, 69.4155, 139.72, 11.982, 0.8742411, 0, 0, -0.4854921,  True, '2019-02-10 00:00:00'); /* Sishalti Eye Stalk */
/* @teleloc 0xC3E30016 [69.415500 139.720000 11.982000] 0.874241 0.000000 0.000000 -0.485492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E307C, 24869, 0xC3E30016, 68.90679, 136.436, 11.989, 0.8742411, 0, 0, -0.4854921,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E30016 [68.906790 136.436000 11.989000] 0.874241 0.000000 0.000000 -0.485492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E307D, 24869, 0xC3E30016, 67.49604, 141.7883, 11.989, 0.8742411, 0, 0, -0.4854921,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E30016 [67.496040 141.788300 11.989000] 0.874241 0.000000 0.000000 -0.485492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E307E, 24868, 0xC3E30016, 70.55399, 137.4664, 11.992, 0.8742411, 0, 0, -0.4854921,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E30016 [70.553990 137.466400 11.992000] 0.874241 0.000000 0.000000 -0.485492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E307F, 24868, 0xC3E30016, 67.50725, 137.9444, 11.992, 0.8742411, 0, 0, -0.4854921,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E30016 [67.507250 137.944400 11.992000] 0.874241 0.000000 0.000000 -0.485492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3080, 24869, 0xC3E30022, 109.3107, 32.07569, 11.989, 0.8608001, 0, 0, 0.5089431,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E30022 [109.310700 32.075690 11.989000] 0.860800 0.000000 0.000000 0.508943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3081, 24869, 0xC3E30022, 107.4713, 38.14293, 11.989, 0.8608001, 0, 0, 0.5089431,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E30022 [107.471300 38.142930 11.989000] 0.860800 0.000000 0.000000 0.508943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3082, 24869, 0xC3E30022, 104.3283, 37.96979, 11.989, 0.8608001, 0, 0, 0.5089431,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E30022 [104.328300 37.969790 11.989000] 0.860800 0.000000 0.000000 0.508943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3083, 24868, 0xC3E30022, 104.1724, 32.93193, 11.992, 0.8608001, 0, 0, 0.5089431,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E30022 [104.172400 32.931930 11.992000] 0.860800 0.000000 0.000000 0.508943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3084, 24868, 0xC3E30022, 107.9301, 36.25716, 11.992, 0.8608001, 0, 0, 0.5089431,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E30022 [107.930100 36.257160 11.992000] 0.860800 0.000000 0.000000 0.508943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3085, 24868, 0xC3E30022, 104.7591, 40.01415, 11.992, 0.8608001, 0, 0, 0.5089431,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E30022 [104.759100 40.014150 11.992000] 0.860800 0.000000 0.000000 0.508943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3086, 24869, 0xC3E3002B, 134.8977, 61.20519, 11.989, 0.3982401, 0, 0, 0.9172812,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E3002B [134.897700 61.205190 11.989000] 0.398240 0.000000 0.000000 0.917281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3087, 24868, 0xC3E3002B, 131.5075, 61.35421, 11.992, 0.3982401, 0, 0, 0.9172812,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E3002B [131.507500 61.354210 11.992000] 0.398240 0.000000 0.000000 0.917281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3088, 24868, 0xC3E3002B, 133.1934, 64.12981, 11.992, 0.3982401, 0, 0, 0.9172812,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E3002B [133.193400 64.129810 11.992000] 0.398240 0.000000 0.000000 0.917281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3089, 24869, 0xC3E3000B, 39.52002, 50.62556, 11.989, 0.9943671, 0, 0, 0.105991,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E3000B [39.520020 50.625560 11.989000] 0.994367 0.000000 0.000000 0.105991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E308A, 24869, 0xC3E3001A, 89.84798, 34.28106, 16.63509, -0.002659181, 0, 0, 0.9999965,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E3001A [89.847980 34.281060 16.635090] -0.002659 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E308B, 24869, 0xC3E3001A, 84.54101, 29.00341, 16.989, -0.002659181, 0, 0, 0.9999965,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E3001A [84.541010 29.003410 16.989000] -0.002659 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E308C, 24868, 0xC3E3001A, 80.89768, 32.02441, 16.992, -0.002659181, 0, 0, 0.9999965,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E3001A [80.897680 32.024410 16.992000] -0.002659 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E308D, 24869, 0xC3E3000A, 39.31438, 26.63238, 11.989, 0.613094, 0, 0, 0.79001,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E3000A [39.314380 26.632380 11.989000] 0.613094 0.000000 0.000000 0.790010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E308E, 24868, 0xC3E3000A, 43.02112, 32.28002, 11.992, 0.613094, 0, 0, 0.79001,  True, '2019-02-10 00:00:00'); /* Sishalti Tendril */
/* @teleloc 0xC3E3000A [43.021120 32.280020 11.992000] 0.613094 0.000000 0.000000 0.790010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E308F, 24869, 0xC3E30013, 60.77009, 55.1548, 23.989, -0.9638637, 0, 0, -0.2663959,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E30013 [60.770090 55.154800 23.989000] -0.963864 0.000000 0.000000 -0.266396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3E3090, 24869, 0xC3E30013, 61.88442, 58.4824, 23.989, -0.9638637, 0, 0, -0.2663959,  True, '2019-02-10 00:00:00'); /* Sishalti Tentacle */
/* @teleloc 0xC3E30013 [61.884420 58.482400 23.989000] -0.963864 0.000000 0.000000 -0.266396 */
