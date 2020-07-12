DELETE FROM `landblock_instance` WHERE `landblock` = 0x6AE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AE7001,  1154, 0x6AE70005, 2.459645, 99.4374, 163.8581, -0.8434113, 0, 0, -0.5372685, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6AE70005 [2.459645 99.437400 163.858100] -0.843411 0.000000 0.000000 -0.537269 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76AE7001, 0x76AE7002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x76AE7001, 0x76AE7003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x76AE7001, 0x76AE7004, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x76AE7001, 0x76AE7005, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x76AE7001, 0x76AE7006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x76AE7001, 0x76AE7007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AE7002, 24275, 0x6AE70005, 2.459645, 99.4374, 163.8581, -0.8434113, 0, 0, -0.5372685,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x6AE70005 [2.459645 99.437400 163.858100] -0.843411 0.000000 0.000000 -0.537269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AE7003,  7982, 0x6AE70027, 105.8764, 161.627, 178.1127, 0.2797775, 0, 0, -0.9600649,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x6AE70027 [105.876400 161.627000 178.112700] 0.279778 0.000000 0.000000 -0.960065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AE7004, 36833, 0x6AE70040, 181.3989, 190.6581, 173.665, -0.7983587, 0, 0, -0.6021821,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x6AE70040 [181.398900 190.658100 173.665000] -0.798359 0.000000 0.000000 -0.602182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AE7005, 11541, 0x6AE7000D, 29.77829, 108.1447, 163.5309, -0.8434113, 0, 0, -0.5372685,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x6AE7000D [29.778290 108.144700 163.530900] -0.843411 0.000000 0.000000 -0.537269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AE7006, 36830, 0x6AE70027, 119.0995, 167.4019, 177.9854, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x6AE70027 [119.099500 167.401900 177.985400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AE7007, 36830, 0x6AE70027, 114.4981, 166.2496, 178.1768, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x6AE70027 [114.498100 166.249600 178.176800] 0.923880 0.000000 0.000000 -0.382684 */
