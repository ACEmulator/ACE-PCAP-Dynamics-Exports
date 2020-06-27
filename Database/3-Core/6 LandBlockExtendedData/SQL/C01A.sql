DELETE FROM `landblock_instance` WHERE `landblock` = 0xC01A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01A001,  1154, 0xC01A0004, 17.93894, 82.00059, 175.0257, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC01A0004 [17.938940 82.000590 175.025700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C01A001, 0x7C01A002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7C01A001, 0x7C01A003, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7C01A001, 0x7C01A004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7C01A001, 0x7C01A005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7C01A001, 0x7C01A006, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7C01A001, 0x7C01A007, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C01A001, 0x7C01A008, '2019-02-10 00:00:00') /* Banished Monouga (30884) */
     , (0x7C01A001, 0x7C01A009, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01A002,   201, 0xC01A0004, 17.93894, 82.00059, 175.0257, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC01A0004 [17.938940 82.000590 175.025700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01A003, 14518, 0xC01A002D, 141.0518, 99.40116, 188.5144, -0.9404789, 0, 0, -0.3398522,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xC01A002D [141.051800 99.401160 188.514400] -0.940479 0.000000 0.000000 -0.339852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01A004,  1610, 0xC01A0004, 9.549983, 78.31194, 174.351, -0.4064493, 0, 0, -0.9136733,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC01A0004 [9.549983 78.311940 174.351000] -0.406449 0.000000 0.000000 -0.913673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01A005,   201, 0xC01A0005, 7.679371, 107.6017, 217.3059, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC01A0005 [7.679371 107.601700 217.305900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01A006,  1610, 0xC01A003D, 175.2351, 117.5083, 174.6839, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC01A003D [175.235100 117.508300 174.683900] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01A007,  1609, 0xC01A003D, 177.8463, 113.2754, 178.4289, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC01A003D [177.846300 113.275400 178.428900] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01A008, 30884, 0xC01A003D, 172.8844, 112.4742, 178.8911, -0.9998424, 0, 0, -0.01775353,  True, '2019-02-10 00:00:00'); /* Banished Monouga */
/* @teleloc 0xC01A003D [172.884400 112.474200 178.891100] -0.999842 0.000000 0.000000 -0.017754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01A009,  4253, 0xC01A0025, 114.5664, 97.15932, 196.0153, -0.9404789, 0, 0, -0.3398522,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xC01A0025 [114.566400 97.159320 196.015300] -0.940479 0.000000 0.000000 -0.339852 */
