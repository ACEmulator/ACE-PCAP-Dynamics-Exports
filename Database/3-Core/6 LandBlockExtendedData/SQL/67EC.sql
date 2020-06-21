DELETE FROM `landblock_instance` WHERE `landblock` = 0x67EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC001,  1154, 0x67EC0034, 152.5126, 83.33281, 0.007499933, -0.1849437, 0, 0, -0.9827491, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x67EC0034 [152.512600 83.332810 0.007500] -0.184944 0.000000 0.000000 -0.982749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x767EC001, 0x767EC002, '2019-02-10 00:00:00') /* Caustic */
     , (0x767EC001, 0x767EC003, '2019-02-10 00:00:00') /* Phantasm */
     , (0x767EC001, 0x767EC004, '2019-02-10 00:00:00') /* Dark Master */
     , (0x767EC001, 0x767EC005, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x767EC001, 0x767EC006, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x767EC001, 0x767EC007, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x767EC001, 0x767EC008, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x767EC001, 0x767EC009, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x767EC001, 0x767EC00A, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x767EC001, 0x767EC00B, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x767EC001, 0x767EC00C, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x767EC001, 0x767EC00D, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x767EC001, 0x767EC00E, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x767EC001, 0x767EC00F, '2019-02-10 00:00:00') /* Caustic */
     , (0x767EC001, 0x767EC010, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x767EC001, 0x767EC011, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x767EC001, 0x767EC012, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x767EC001, 0x767EC013, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x767EC001, 0x767EC014, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x767EC001, 0x767EC015, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x767EC001, 0x767EC016, '2019-02-10 00:00:00') /* Vapor Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC002, 14516, 0x67EC0034, 152.5126, 83.33281, 0.007499933, -0.1849437, 0, 0, -0.9827491,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x67EC0034 [152.512600 83.332810 0.007500] -0.184944 0.000000 0.000000 -0.982749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC003, 24325, 0x67EC002C, 125.4456, 79.71857, -0.44175, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x67EC002C [125.445600 79.718570 -0.441750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC004, 24319, 0x67EC002C, 125.3767, 74.28578, -0.44175, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x67EC002C [125.376700 74.285780 -0.441750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC005, 15266, 0x67EC0023, 114.3291, 53.16603, -0.8899999, 0.9980987, 0, 0, -0.06163685,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x67EC0023 [114.329100 53.166030 -0.890000] 0.998099 0.000000 0.000000 -0.061637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC006, 21549, 0x67EC0029, 127.9242, 14.53924, 0.006500006, 0.891874, 0, 0, -0.4522839,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x67EC0029 [127.924200 14.539240 0.006500] 0.891874 0.000000 0.000000 -0.452284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC007, 23566, 0x67EC002D, 120.0965, 106.3268, -0.444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x67EC002D [120.096500 106.326800 -0.444000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC008,  7099, 0x67EC0021, 109.8421, 11.0299, 0.00999999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x67EC0021 [109.842100 11.029900 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC009,  7099, 0x67EC0021, 113.4441, 11.18901, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x67EC0021 [113.444100 11.189010 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC00A,  7126, 0x67EC002B, 139.7258, 56.99793, -0.09999871, 0.9980987, 0, 0, -0.06163685,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x67EC002B [139.725800 56.997930 -0.099999] 0.998099 0.000000 0.000000 -0.061637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC00B,  4248, 0x67EC002C, 123.7724, 83.54714, -0.4434, -0.1849437, 0, 0, -0.9827491,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x67EC002C [123.772400 83.547140 -0.443400] -0.184944 0.000000 0.000000 -0.982749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC00C, 24320, 0x67EC002B, 141.9518, 50.95161, -0.09175003, 0.9980987, 0, 0, -0.06163685,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x67EC002B [141.951800 50.951610 -0.091750] 0.998099 0.000000 0.000000 -0.061637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC00D, 21551, 0x67EC0023, 103.2197, 64.21809, -0.8935001, -0.1849437, 0, 0, -0.9827491,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x67EC0023 [103.219700 64.218090 -0.893500] -0.184944 0.000000 0.000000 -0.982749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC00E, 24314, 0x67EC0029, 136.3927, 3.778351, 0.002499998, 0.891874, 0, 0, -0.4522839,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x67EC0029 [136.392700 3.778351 0.002500] 0.891874 0.000000 0.000000 -0.452284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC00F, 14516, 0x67EC002B, 129.3098, 61.74795, -0.4425, -0.1849437, 0, 0, -0.9827491,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x67EC002B [129.309800 61.747950 -0.442500] -0.184944 0.000000 0.000000 -0.982749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC010, 24326, 0x67EC002B, 139.7888, 70.69675, -0.09250003, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x67EC002B [139.788800 70.696750 -0.092500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC011, 24320, 0x67EC0033, 145.0231, 70.65238, 0.008249998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x67EC0033 [145.023100 70.652380 0.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC012, 24326, 0x67EC0034, 145.0921, 76.08517, 0.007499993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x67EC0034 [145.092100 76.085170 0.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC013,  7626, 0x67EC0029, 130.5393, 0.4093323, 0.00999999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x67EC0029 [130.539300 0.409332 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC014, 21551, 0x67EC002B, 133.8431, 55.04639, -0.09350008, 0.9980987, 0, 0, -0.06163685,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x67EC002B [133.843100 55.046390 -0.093500] 0.998099 0.000000 0.000000 -0.061637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC015, 23564, 0x67EC0023, 116.6128, 60.65611, -0.8949999, 0.9980987, 0, 0, -0.06163685,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x67EC0023 [116.612800 60.656110 -0.895000] 0.998099 0.000000 0.000000 -0.061637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC016,  7099, 0x67EC0034, 146.6263, 95.30624, 0.00999999, -0.1849437, 0, 0, -0.9827491,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x67EC0034 [146.626300 95.306240 0.010000] -0.184944 0.000000 0.000000 -0.982749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC017,  1542, 0x67EC002D, 120.2307, 104.1308, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x67EC002D [120.230700 104.130800 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x767EC017, 0x767EC018, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC018, 31445, 0x67EC002D, 120.2307, 104.1308, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x67EC002D [120.230700 104.130800 0.000000] 1.000000 0.000000 0.000000 0.000000 */