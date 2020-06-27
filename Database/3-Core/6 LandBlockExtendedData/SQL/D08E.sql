DELETE FROM `landblock_instance` WHERE `landblock` = 0xD08E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08E001,  1154, 0xD08E0008, 17.54013, 177.2106, 30.003, 0.7667486, 0, 0, -0.6419475, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD08E0008 [17.540130 177.210600 30.003000] 0.766749 0.000000 0.000000 -0.641948 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D08E001, 0x7D08E002, '2019-02-10 00:00:00') /* Scourge (21160) */
     , (0x7D08E001, 0x7D08E003, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7D08E001, 0x7D08E004, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7D08E001, 0x7D08E005, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7D08E001, 0x7D08E006, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7D08E001, 0x7D08E007, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08E002, 21160, 0xD08E0008, 17.54013, 177.2106, 30.003, 0.7667486, 0, 0, -0.6419475,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xD08E0008 [17.540130 177.210600 30.003000] 0.766749 0.000000 0.000000 -0.641948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08E003,     5, 0xD08E0008, 2.871788, 185.0302, 31.18987, -0.9097573, 0, 0, -0.4151407,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xD08E0008 [2.871788 185.030200 31.189870] -0.909757 0.000000 0.000000 -0.415141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08E004, 10770, 0xD08E0002, 2.413275, 24.82931, 34.029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xD08E0002 [2.413275 24.829310 34.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08E005,  1626, 0xD08E0021, 102.1787, 2.815978, 29.49711, 0.999009, 0, 0, -0.04451014,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xD08E0021 [102.178700 2.815978 29.497110] 0.999009 0.000000 0.000000 -0.044510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08E006, 10770, 0xD08E0001, 5.578211, 22.95763, 34.029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xD08E0001 [5.578211 22.957630 34.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08E007,   194, 0xD08E0001, 10.91412, 0.1313782, 34.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD08E0001 [10.914120 0.131378 34.010000] 0.707107 0.000000 0.000000 -0.707107 */
