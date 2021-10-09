DELETE FROM `landblock_instance` WHERE `landblock` = 0x22DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DC000, 28714, 0x22DC002A, 137.05, 30.6141, 7.937, -0.108447, 0, 0, -0.994102, False, '2019-02-10 00:00:00'); /* Dericost Ruin */
/* @teleloc 0x22DC002A [137.050000 30.614100 7.937000] -0.108447 0.000000 0.000000 -0.994102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DC001,  1154, 0x22DC0021, 115.8783, 23.61154, 8.039521, 0.954898, 0, 0, -0.296933, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22DC0021 [115.878300 23.611540 8.039521] 0.954898 0.000000 0.000000 -0.296933 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722DC001, 0x722DC002, '2019-02-10 00:00:00') /* Banderling Rogue (1462) */
     , (0x722DC001, 0x722DC003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x722DC001, 0x722DC004, '2019-02-10 00:00:00') /* Damaged Glacial Golem (29356) */
     , (0x722DC001, 0x722DC005, '2019-02-10 00:00:00') /* Damaged Glacial Golem (29356) */
     , (0x722DC001, 0x722DC006, '2019-02-10 00:00:00') /* Ruschk Slayer (28666) */
     , (0x722DC001, 0x722DC007, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x722DC001, 0x722DC008, '2019-02-10 00:00:00') /* Ruschk Shatterer (28671) */
     , (0x722DC001, 0x722DC009, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x722DC001, 0x722DC00A, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x722DC001, 0x722DC00B, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DC002,  1462, 0x22DC0021, 115.8783, 23.61154, 8.039521, 0.954898, 0, 0, -0.296933,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x22DC0021 [115.878300 23.611540 8.039521] 0.954898 0.000000 0.000000 -0.296933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DC003,  1758, 0x22DC002C, 131.2798, 80.04671, 20.41781, 0.020542, 0, 0, -0.999789,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x22DC002C [131.279800 80.046710 20.417810] 0.020542 0.000000 0.000000 -0.999789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DC004, 29356, 0x22DC0040, 168.8181, 181.7447, 38.81351, 0.350722, 0, 0, -0.93648,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x22DC0040 [168.818100 181.744700 38.813510] 0.350722 0.000000 0.000000 -0.936480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DC005, 29356, 0x22DC0022, 99.80817, 30.47853, 8.009, 0.954898, 0, 0, -0.296933,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x22DC0022 [99.808170 30.478530 8.009000] 0.954898 0.000000 0.000000 -0.296933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DC006, 28666, 0x22DC002B, 133.2896, 50.93797, 13.18992, 0.020542, 0, 0, -0.999789,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x22DC002B [133.289600 50.937970 13.189920] 0.020542 0.000000 0.000000 -0.999789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DC007, 24959, 0x22DC0033, 145.7162, 55.18052, 12.53937, 0.020542, 0, 0, -0.999789,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x22DC0033 [145.716200 55.180520 12.539370] 0.020542 0.000000 0.000000 -0.999789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DC008, 28671, 0x22DC001A, 92.47671, 43.43484, 8.0066, 0.954898, 0, 0, -0.296933,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x22DC001A [92.476710 43.434840 8.006600] 0.954898 0.000000 0.000000 -0.296933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DC009, 28678, 0x22DC001B, 89.87946, 53.41192, 8.901988, 0.954898, 0, 0, -0.296933,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x22DC001B [89.879460 53.411920 8.901988] 0.954898 0.000000 0.000000 -0.296933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DC00A, 28673, 0x22DC002A, 133.1167, 35.48291, 8, 0.020542, 0, 0, -0.999789,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x22DC002A [133.116700 35.482910 8.000000] 0.020542 0.000000 0.000000 -0.999789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DC00B, 28649, 0x22DC0022, 116.4583, 31.0494, 7.995492, 0.954898, 0, 0, -0.296933,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x22DC0022 [116.458300 31.049400 7.995492] 0.954898 0.000000 0.000000 -0.296933 */
