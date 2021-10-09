DELETE FROM `landblock_instance` WHERE `landblock` = 0xAED8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED8001,  1154, 0xAED80030, 143.8582, 183.9389, 18.005, -0.433065, 0, 0, -0.901363, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAED80030 [143.858200 183.938900 18.005000] -0.433065 0.000000 0.000000 -0.901363 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AED8001, 0x7AED8002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7AED8001, 0x7AED8003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7AED8001, 0x7AED8004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7AED8001, 0x7AED8005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7AED8001, 0x7AED8006, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7AED8001, 0x7AED8007, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7AED8001, 0x7AED8008, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7AED8001, 0x7AED8009, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7AED8001, 0x7AED800A, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7AED8001, 0x7AED800B, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7AED8001, 0x7AED800C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED8002,  4253, 0xAED80030, 143.8582, 183.9389, 18.005, -0.433065, 0, 0, -0.901363,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xAED80030 [143.858200 183.938900 18.005000] -0.433065 0.000000 0.000000 -0.901363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED8003,  7121, 0xAED80023, 96.71999, 68.73592, 27.9425, 0.537896, 0, 0, -0.843011,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xAED80023 [96.719990 68.735920 27.942500] 0.537896 0.000000 0.000000 -0.843011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED8004,  7121, 0xAED8001B, 89.41762, 54.11859, 28.0025, -0.999759, 0, 0, -0.021977,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xAED8001B [89.417620 54.118590 28.002500] -0.999759 0.000000 0.000000 -0.021977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED8005, 24288, 0xAED8002D, 124.4134, 101.0632, 23.20229, -0.044249, 0, 0, -0.999021,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xAED8002D [124.413400 101.063200 23.202290] -0.044249 0.000000 0.000000 -0.999021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED8006,   619, 0xAED8002E, 134.1515, 133.553, 19.69954, 0.28037, 0, 0, -0.959892,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xAED8002E [134.151500 133.553000 19.699540] 0.280370 0.000000 0.000000 -0.959892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED8007,   227, 0xAED80017, 71.57991, 146.9458, 23.79552, 0.007307, 0, 0, -0.999973,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xAED80017 [71.579910 146.945800 23.795520] 0.007307 0.000000 0.000000 -0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED8008, 24294, 0xAED80017, 61.8027, 166.2525, 22.9879, -0.824396, 0, 0, -0.566014,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xAED80017 [61.802700 166.252500 22.987900] -0.824396 0.000000 0.000000 -0.566014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED8009,  4217, 0xAED80038, 154.2001, 188.7294, 17.15824, -0.433065, 0, 0, -0.901363,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xAED80038 [154.200100 188.729400 17.158240] -0.433065 0.000000 0.000000 -0.901363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED800A,   230, 0xAED80035, 160.4241, 118.879, 18.73124, 0.28037, 0, 0, -0.959892,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xAED80035 [160.424100 118.879000 18.731240] 0.280370 0.000000 0.000000 -0.959892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED800B,   228, 0xAED8002D, 126.159, 98.50218, 23.28423, -0.044249, 0, 0, -0.999021,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xAED8002D [126.159000 98.502180 23.284230] -0.044249 0.000000 0.000000 -0.999021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED800C,   228, 0xAED80023, 101.6866, 60.24509, 27.53212, -0.999759, 0, 0, -0.021977,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xAED80023 [101.686600 60.245090 27.532120] -0.999759 0.000000 0.000000 -0.021977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED800D,  1542, 0xAED8002B, 123.9708, 66.69785, 25.6691, 0.537896, 0, 0, -0.843011, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAED8002B [123.970800 66.697850 25.669100] 0.537896 0.000000 0.000000 -0.843011 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AED800D, 0x7AED800E, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AED800E,  8041, 0xAED8002B, 123.9708, 66.69785, 25.6691, 0.537896, 0, 0, -0.843011,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xAED8002B [123.970800 66.697850 25.669100] 0.537896 0.000000 0.000000 -0.843011 */
