DELETE FROM `landblock_instance` WHERE `landblock` = 0x908D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908D001,  1154, 0x908D0040, 174.4791, 187.0885, 30.41479, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x908D0040 [174.479100 187.088500 30.414790] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7908D001, 0x7908D002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7908D001, 0x7908D003, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7908D001, 0x7908D004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7908D001, 0x7908D005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7908D001, 0x7908D006, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7908D001, 0x7908D007, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7908D001, 0x7908D008, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7908D001, 0x7908D009, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7908D001, 0x7908D00A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7908D001, 0x7908D00B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7908D001, 0x7908D00C, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7908D001, 0x7908D00D, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7908D001, 0x7908D00E, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7908D001, 0x7908D00F, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7908D001, 0x7908D010, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7908D001, 0x7908D011, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7908D001, 0x7908D012, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908D002,   229, 0x908D0040, 174.4791, 187.0885, 30.41479, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x908D0040 [174.479100 187.088500 30.414790] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908D003,  1631, 0x908D0040, 169.7035, 185.4609, 30.54825, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x908D0040 [169.703500 185.460900 30.548250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908D004,   231, 0x908D0040, 168.2415, 185.5711, 30.54124, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x908D0040 [168.241500 185.571100 30.541240] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908D005,   233, 0x908D0040, 172.8384, 187.8357, 30.35253, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x908D0040 [172.838400 187.835700 30.352530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908D006,  1632, 0x908D0040, 171.6078, 184.1295, 30.65937, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x908D0040 [171.607800 184.129500 30.659370] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908D007,  1989, 0x908D0028, 115.6483, 169.7481, 32.21697, 0.983524, 0, 0, -0.180778,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x908D0028 [115.648300 169.748100 32.216970] 0.983524 0.000000 0.000000 -0.180778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908D008, 21164, 0x908D000B, 28.9479, 52.50874, 32.003, 0.955331, 0, 0, -0.295538,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x908D000B [28.947900 52.508740 32.003000] 0.955331 0.000000 0.000000 -0.295538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908D009, 21168, 0x908D0038, 160.7392, 182.2299, 30.81718, 0.87388, 0, 0, -0.486141,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x908D0038 [160.739200 182.229900 30.817180] 0.873880 0.000000 0.000000 -0.486141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908D00A,  1758, 0x908D000B, 38.99836, 51.09248, 32.005, 0.955331, 0, 0, -0.295538,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x908D000B [38.998360 51.092480 32.005000] 0.955331 0.000000 0.000000 -0.295538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908D00B,  1758, 0x908D000A, 31.76685, 31.10849, 33.41263, 0.955331, 0, 0, -0.295538,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x908D000A [31.766850 31.108490 33.412630] 0.955331 0.000000 0.000000 -0.295538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908D00C, 22208, 0x908D0002, 14.91504, 45.55765, 32.0025, 0.955331, 0, 0, -0.295538,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x908D0002 [14.915040 45.557650 32.002500] 0.955331 0.000000 0.000000 -0.295538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908D00D,   195, 0x908D0037, 166.8123, 150.7226, 32.011, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x908D0037 [166.812300 150.722600 32.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908D00E,   195, 0x908D0037, 164.8144, 155.8381, 32.011, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x908D0037 [164.814400 155.838100 32.011000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908D00F, 28552, 0x908D000B, 32.04612, 52.04655, 31.985, 0.955331, 0, 0, -0.295538,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x908D000B [32.046120 52.046550 31.985000] 0.955331 0.000000 0.000000 -0.295538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908D010,   194, 0x908D0027, 103.5838, 159.6672, 33.37802, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x908D0027 [103.583800 159.667200 33.378020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908D011,   194, 0x908D0027, 100.8938, 164.9704, 33.60218, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x908D0027 [100.893800 164.970400 33.602180] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7908D012,   217, 0x908D0037, 151.8655, 161.6533, 32.013, 0.87388, 0, 0, -0.486141,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x908D0037 [151.865500 161.653300 32.013000] 0.873880 0.000000 0.000000 -0.486141 */
