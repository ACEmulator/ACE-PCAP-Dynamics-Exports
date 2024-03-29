DELETE FROM `landblock_instance` WHERE `landblock` = 0x4257;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74257001,  1154, 0x42570029, 137.6864, 22.52339, 20.0025, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42570029 [137.686400 22.523390 20.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74257001, 0x74257002, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74257001, 0x74257003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74257001, 0x74257004, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74257002, 36859, 0x42570029, 137.6864, 22.52339, 20.0025, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x42570029 [137.686400 22.523390 20.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74257003,  7119, 0x42570003, 11.36285, 65.25568, 35.33828, -0.901008, 0, 0, -0.433802,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x42570003 [11.362850 65.255680 35.338280] -0.901008 0.000000 0.000000 -0.433802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74257004, 23564, 0x4257000D, 38.70779, 100.2847, 33.53959, 0.952371, 0, 0, -0.304941,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4257000D [38.707790 100.284700 33.539590] 0.952371 0.000000 0.000000 -0.304941 */
