DELETE FROM `landblock_instance` WHERE `landblock` = 0x57A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A1001,  1154, 0x57A10022, 96.19815, 35.10881, 80.12426, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57A10022 [96.198150 35.108810 80.124260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757A1001, 0x757A1002, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x757A1001, 0x757A1003, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x757A1001, 0x757A1004, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x757A1001, 0x757A1005, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x757A1001, 0x757A1006, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x757A1001, 0x757A1007, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x757A1001, 0x757A1008, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A1002, 24289, 0x57A10022, 96.19815, 35.10881, 80.12426, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x57A10022 [96.198150 35.108810 80.124260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A1003, 24288, 0x57A1001A, 95.33085, 35.88842, 80.12426, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x57A1001A [95.330850 35.888420 80.124260] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A1004, 24289, 0x57A1001A, 93.2297, 40.6827, 80.12426, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x57A1001A [93.229700 40.682700 80.124260] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A1005,  4217, 0x57A1002E, 138.9211, 142.7432, 49.80593, 0.276389, 0, 0, -0.9610459,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x57A1002E [138.921100 142.743200 49.805930] 0.276389 0.000000 0.000000 -0.961046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A1006,  7124, 0x57A10028, 112.1677, 176.4576, 55.26078, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x57A10028 [112.167700 176.457600 55.260780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A1007,  7123, 0x57A10028, 115.3588, 173.8504, 54.68026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x57A10028 [115.358800 173.850400 54.680260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757A1008,  7124, 0x57A10028, 113.9604, 173.1093, 55.16916, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x57A10028 [113.960400 173.109300 55.169160] 0.923880 0.000000 0.000000 -0.382684 */
