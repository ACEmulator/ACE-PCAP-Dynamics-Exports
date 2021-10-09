DELETE FROM `landblock_instance` WHERE `landblock` = 0x67EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC001,  1154, 0x67EC0034, 152.5126, 83.33281, 0.0075, -0.184944, 0, 0, -0.982749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x67EC0034 [152.512600 83.332810 0.007500] -0.184944 0.000000 0.000000 -0.982749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x767EC001, 0x767EC002, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x767EC001, 0x767EC003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x767EC001, 0x767EC004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x767EC001, 0x767EC005, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x767EC001, 0x767EC006, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x767EC001, 0x767EC007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x767EC001, 0x767EC008, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x767EC001, 0x767EC009, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x767EC001, 0x767EC00A, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x767EC001, 0x767EC00B, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x767EC001, 0x767EC00C, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x767EC001, 0x767EC00D, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x767EC001, 0x767EC00E, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x767EC001, 0x767EC00F, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x767EC001, 0x767EC010, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x767EC001, 0x767EC011, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x767EC001, 0x767EC012, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x767EC001, 0x767EC013, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x767EC001, 0x767EC014, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x767EC001, 0x767EC015, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x767EC001, 0x767EC016, '2019-02-10 00:00:00') /* Vapor Golem (7099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC002, 14516, 0x67EC0034, 152.5126, 83.33281, 0.0075, -0.184944, 0, 0, -0.982749,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x67EC0034 [152.512600 83.332810 0.007500] -0.184944 0.000000 0.000000 -0.982749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC003, 24325, 0x67EC002C, 125.4456, 79.71857, -0.44175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x67EC002C [125.445600 79.718570 -0.441750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC004, 24319, 0x67EC002C, 125.3767, 74.28578, -0.44175, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x67EC002C [125.376700 74.285780 -0.441750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC005, 15266, 0x67EC0023, 114.3291, 53.16603, -0.89, 0.998099, 0, 0, -0.061637,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x67EC0023 [114.329100 53.166030 -0.890000] 0.998099 0.000000 0.000000 -0.061637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC006, 21549, 0x67EC0029, 127.9242, 14.53924, 0.0065, 0.891874, 0, 0, -0.452284,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x67EC0029 [127.924200 14.539240 0.006500] 0.891874 0.000000 0.000000 -0.452284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC007, 23566, 0x67EC002D, 120.0965, 106.3268, -0.444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x67EC002D [120.096500 106.326800 -0.444000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC008,  7099, 0x67EC0021, 109.8421, 11.0299, 0.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x67EC0021 [109.842100 11.029900 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC009,  7099, 0x67EC0021, 113.4441, 11.18901, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x67EC0021 [113.444100 11.189010 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC00A,  7126, 0x67EC002B, 139.7258, 56.99793, -0.099999, 0.998099, 0, 0, -0.061637,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x67EC002B [139.725800 56.997930 -0.099999] 0.998099 0.000000 0.000000 -0.061637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC00B,  4248, 0x67EC002C, 123.7724, 83.54714, -0.4434, -0.184944, 0, 0, -0.982749,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x67EC002C [123.772400 83.547140 -0.443400] -0.184944 0.000000 0.000000 -0.982749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC00C, 24320, 0x67EC002B, 141.9518, 50.95161, -0.09175, 0.998099, 0, 0, -0.061637,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x67EC002B [141.951800 50.951610 -0.091750] 0.998099 0.000000 0.000000 -0.061637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC00D, 21551, 0x67EC0023, 103.2197, 64.21809, -0.8935, -0.184944, 0, 0, -0.982749,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x67EC0023 [103.219700 64.218090 -0.893500] -0.184944 0.000000 0.000000 -0.982749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC00E, 24314, 0x67EC0029, 136.3927, 3.778351, 0.0025, 0.891874, 0, 0, -0.452284,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x67EC0029 [136.392700 3.778351 0.002500] 0.891874 0.000000 0.000000 -0.452284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC00F, 14516, 0x67EC002B, 129.3098, 61.74795, -0.4425, -0.184944, 0, 0, -0.982749,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x67EC002B [129.309800 61.747950 -0.442500] -0.184944 0.000000 0.000000 -0.982749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC010, 24326, 0x67EC002B, 139.7888, 70.69675, -0.0925, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x67EC002B [139.788800 70.696750 -0.092500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC011, 24320, 0x67EC0033, 145.0231, 70.65238, 0.00825, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x67EC0033 [145.023100 70.652380 0.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC012, 24326, 0x67EC0034, 145.0921, 76.08517, 0.0075, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x67EC0034 [145.092100 76.085170 0.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC013,  7626, 0x67EC0029, 130.5393, 0.409332, 0.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x67EC0029 [130.539300 0.409332 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC014, 21551, 0x67EC002B, 133.8431, 55.04639, -0.0935, 0.998099, 0, 0, -0.061637,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x67EC002B [133.843100 55.046390 -0.093500] 0.998099 0.000000 0.000000 -0.061637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC015, 23564, 0x67EC0023, 116.6128, 60.65611, -0.895, 0.998099, 0, 0, -0.061637,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x67EC0023 [116.612800 60.656110 -0.895000] 0.998099 0.000000 0.000000 -0.061637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC016,  7099, 0x67EC0034, 146.6263, 95.30624, 0.01, -0.184944, 0, 0, -0.982749,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x67EC0034 [146.626300 95.306240 0.010000] -0.184944 0.000000 0.000000 -0.982749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC017,  1542, 0x67EC002D, 120.2307, 104.1308, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x67EC002D [120.230700 104.130800 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x767EC017, 0x767EC018, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767EC018, 31445, 0x67EC002D, 120.2307, 104.1308, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x67EC002D [120.230700 104.130800 0.000000] 1.000000 0.000000 0.000000 0.000000 */
