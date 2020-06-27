DELETE FROM `landblock_instance` WHERE `landblock` = 0x441D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441D001,  1154, 0x441D0014, 52.03764, 84.12338, 38.05959, 0.9987406, 0, 0, -0.05017174, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x441D0014 [52.037640 84.123380 38.059590] 0.998741 0.000000 0.000000 -0.050172 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7441D001, 0x7441D002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7441D001, 0x7441D003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7441D001, 0x7441D004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7441D001, 0x7441D005, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7441D001, 0x7441D006, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7441D001, 0x7441D007, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7441D001, 0x7441D008, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7441D001, 0x7441D009, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441D002,  7982, 0x441D0014, 52.03764, 84.12338, 38.05959, 0.9987406, 0, 0, -0.05017174,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x441D0014 [52.037640 84.123380 38.059590] 0.998741 0.000000 0.000000 -0.050172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441D003, 36832, 0x441D0018, 70.632, 178.1778, 100.26, 0.7827285, 0, 0, -0.6223633,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x441D0018 [70.632000 178.177800 100.260000] 0.782729 0.000000 0.000000 -0.622363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441D004,  4254, 0x441D0008, 1.957917, 185.4476, 46.76008, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x441D0008 [1.957917 185.447600 46.760080] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441D005,  1757, 0x441D0008, 7.24225, 181.1122, 50.82183, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x441D0008 [7.242250 181.112200 50.821830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441D006, 23564, 0x441D000C, 35.42227, 91.5548, 40.42698, 0.9987406, 0, 0, -0.05017174,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x441D000C [35.422270 91.554800 40.426980] 0.998741 0.000000 0.000000 -0.050172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441D007,  4253, 0x441D0008, 4.246311, 187.2035, 46.76008, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x441D0008 [4.246311 187.203500 46.760080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441D008,  7081, 0x441D001F, 89.32369, 152.8718, 102.0105, 0.7827285, 0, 0, -0.6223633,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x441D001F [89.323690 152.871800 102.010500] 0.782729 0.000000 0.000000 -0.622363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7441D009, 24134, 0x441D000B, 38.42577, 66.51875, 32.0023, 0.9987406, 0, 0, -0.05017174,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x441D000B [38.425770 66.518750 32.002300] 0.998741 0.000000 0.000000 -0.050172 */
