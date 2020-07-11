DELETE FROM `landblock_instance` WHERE `landblock` = 0x78E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E6001,  1154, 0x78E6000F, 33.27136, 160.8998, 162.8655, -0.9053922, 0, 0, -0.4245761, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78E6000F [33.271360 160.899800 162.865500] -0.905392 0.000000 0.000000 -0.424576 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778E6001, 0x778E6002, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x778E6001, 0x778E6003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x778E6001, 0x778E6004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x778E6001, 0x778E6005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x778E6001, 0x778E6006, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x778E6001, 0x778E6007, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x778E6001, 0x778E6008, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x778E6001, 0x778E6009, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x778E6001, 0x778E600A, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x778E6001, 0x778E600B, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x778E6001, 0x778E600C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E6002, 32483, 0x78E6000F, 33.27136, 160.8998, 162.8655, -0.9053922, 0, 0, -0.4245761,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x78E6000F [33.271360 160.899800 162.865500] -0.905392 0.000000 0.000000 -0.424576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E6003, 23566, 0x78E6000D, 33.97097, 109.9704, 163.5084, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x78E6000D [33.970970 109.970400 163.508400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E6004, 23566, 0x78E6000D, 28.01941, 108.1541, 164.3489, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x78E6000D [28.019410 108.154100 164.348900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E6005,   228, 0x78E6000D, 31.71537, 105.7333, 163.5312, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x78E6000D [31.715370 105.733300 163.531200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E6006, 10806, 0x78E6000D, 34.24149, 111.1958, 163.5659, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x78E6000D [34.241490 111.195800 163.565900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E6007, 24280, 0x78E60008, 23.24728, 173.8794, 163.1501, -0.9053922, 0, 0, -0.4245761,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x78E60008 [23.247280 173.879400 163.150100] -0.905392 0.000000 0.000000 -0.424576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E6008,  7081, 0x78E60010, 44.24312, 175.1863, 157.752, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x78E60010 [44.243120 175.186300 157.752000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E6009,  7081, 0x78E60010, 42.5816, 180.4536, 157.2895, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x78E60010 [42.581600 180.453600 157.289500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E600A,  7081, 0x78E60010, 46.40209, 180.3627, 156.3495, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x78E60010 [46.402090 180.362700 156.349500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E600B, 11541, 0x78E60010, 34.78772, 180.2739, 159.2706, -0.9053922, 0, 0, -0.4245761,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x78E60010 [34.787720 180.273900 159.270600] -0.905392 0.000000 0.000000 -0.424576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778E600C,  4216, 0x78E60010, 44.33956, 168.6958, 158.8091, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x78E60010 [44.339560 168.695800 158.809100] 0.923880 0.000000 0.000000 -0.382684 */
