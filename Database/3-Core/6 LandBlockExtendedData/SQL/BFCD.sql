DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFCD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFCD001,  1154, 0xBFCD000B, 42.05595, 54.75277, 350.9907, 0.6864412, 0, 0, -0.7271853, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFCD000B [42.055950 54.752770 350.990700] 0.686441 0.000000 0.000000 -0.727185 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFCD001, 0x7BFCD002, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */
     , (0x7BFCD001, 0x7BFCD003, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7BFCD001, 0x7BFCD004, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7BFCD001, 0x7BFCD005, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7BFCD001, 0x7BFCD006, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7BFCD001, 0x7BFCD007, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7BFCD001, 0x7BFCD008, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7BFCD001, 0x7BFCD009, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BFCD001, 0x7BFCD00A, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BFCD001, 0x7BFCD00B, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BFCD001, 0x7BFCD00C, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BFCD001, 0x7BFCD00D, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BFCD001, 0x7BFCD00E, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7BFCD001, 0x7BFCD00F, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7BFCD001, 0x7BFCD010, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7BFCD001, 0x7BFCD011, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFCD002, 11987, 0xBFCD000B, 42.05595, 54.75277, 350.9907, 0.6864412, 0, 0, -0.7271853,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0xBFCD000B [42.055950 54.752770 350.990700] 0.686441 0.000000 0.000000 -0.727185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFCD003,  6041, 0xBFCD000B, 34.01755, 50.27192, 352.3304, 0.6864412, 0, 0, -0.7271853,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xBFCD000B [34.017550 50.271920 352.330400] 0.686441 0.000000 0.000000 -0.727185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFCD004,  6041, 0xBFCD000B, 39.88018, 55.14487, 351.3533, 0.6864412, 0, 0, -0.7271853,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xBFCD000B [39.880180 55.144870 351.353300] 0.686441 0.000000 0.000000 -0.727185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFCD005, 14800, 0xBFCD0024, 110.6634, 77.67653, 342.0847, -0.7946416, 0, 0, -0.6070789,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xBFCD0024 [110.663400 77.676530 342.084700] -0.794642 0.000000 0.000000 -0.607079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFCD006, 38177, 0xBFCD001D, 77.29547, 106.3379, 348.897, -0.1781196, 0, 0, -0.9840088,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xBFCD001D [77.295470 106.337900 348.897000] -0.178120 0.000000 0.000000 -0.984009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFCD007, 14800, 0xBFCD0026, 114.1782, 141.1946, 340.2262, -0.7015353, 0, 0, -0.7126347,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xBFCD0026 [114.178200 141.194600 340.226200] -0.701535 0.000000 0.000000 -0.712635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFCD008, 14800, 0xBFCD0026, 98.71922, 136.1295, 340.2042, -0.09250645, 0, 0, -0.9957121,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xBFCD0026 [98.719220 136.129500 340.204200] -0.092506 0.000000 0.000000 -0.995712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFCD009, 24288, 0xBFCD001F, 83.93585, 154.1733, 330.0469, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBFCD001F [83.935850 154.173300 330.046900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFCD00A, 24289, 0xBFCD001F, 85.03101, 154.5727, 329.9964, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBFCD001F [85.031010 154.572700 329.996400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFCD00B, 24288, 0xBFCD001F, 79.89632, 149.429, 332.1412, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBFCD001F [79.896320 149.429000 332.141200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFCD00C, 24289, 0xBFCD001F, 78.1861, 156.2139, 326.8936, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBFCD001F [78.186100 156.213900 326.893600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFCD00D, 22933, 0xBFCD000B, 46.32219, 65.43713, 352.7234, 0.6864412, 0, 0, -0.7271853,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBFCD000B [46.322190 65.437130 352.723400] 0.686441 0.000000 0.000000 -0.727185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFCD00E, 24294, 0xBFCD001C, 74.8819, 86.86321, 347.5531, -0.1781196, 0, 0, -0.9840088,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xBFCD001C [74.881900 86.863210 347.553100] -0.178120 0.000000 0.000000 -0.984009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFCD00F,  5890, 0xBFCD001E, 92.21587, 142.3698, 337.9127, -0.7015353, 0, 0, -0.7126347,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xBFCD001E [92.215870 142.369800 337.912700] -0.701535 0.000000 0.000000 -0.712635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFCD010, 24293, 0xBFCD002C, 124.5304, 75.00903, 334.2404, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xBFCD002C [124.530400 75.009030 334.240400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFCD011, 24294, 0xBFCD002C, 123.6881, 76.48232, 335.0043, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xBFCD002C [123.688100 76.482320 335.004300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFCD012,  1542, 0xBFCD001F, 94.77808, 160.6318, 328.0945, -0.09250645, 0, 0, -0.9957121, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBFCD001F [94.778080 160.631800 328.094500] -0.092506 0.000000 0.000000 -0.995712 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFCD012, 0x7BFCD013, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x7BFCD012, 0x7BFCD014, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFCD013,  8648, 0xBFCD001F, 94.77808, 160.6318, 328.0945, -0.09250645, 0, 0, -0.9957121,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xBFCD001F [94.778080 160.631800 328.094500] -0.092506 0.000000 0.000000 -0.995712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFCD014,  4380, 0xBFCD002C, 125.2326, 72.64113, 336.2148, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBFCD002C [125.232600 72.641130 336.214800] 0.000000 0.000000 0.000000 -1.000000 */
