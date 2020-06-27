DELETE FROM `landblock_instance` WHERE `landblock` = 0x88AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788AC001,  1154, 0x88AC0021, 98.99184, 7.785512, 69.36111, 0.03332506, 0, 0, -0.9994445, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88AC0021 [98.991840 7.785512 69.361110] 0.033325 0.000000 0.000000 -0.999445 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788AC001, 0x788AC002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x788AC001, 0x788AC003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x788AC001, 0x788AC004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x788AC001, 0x788AC005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x788AC001, 0x788AC006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x788AC001, 0x788AC007, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x788AC001, 0x788AC008, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x788AC001, 0x788AC009, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788AC002, 22519, 0x88AC0021, 98.99184, 7.785512, 69.36111, 0.03332506, 0, 0, -0.9994445,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x88AC0021 [98.991840 7.785512 69.361110] 0.033325 0.000000 0.000000 -0.999445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788AC003, 22519, 0x88AC0021, 104.2605, 6.616073, 69.45856, 0.03332506, 0, 0, -0.9994445,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x88AC0021 [104.260500 6.616073 69.458560] 0.033325 0.000000 0.000000 -0.999445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788AC004, 24289, 0x88AC003E, 185.4573, 138.3891, 44.61488, 0.9037285, 0, 0, -0.4281061,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x88AC003E [185.457300 138.389100 44.614880] 0.903729 0.000000 0.000000 -0.428106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788AC005,  7345, 0x88AC0019, 91.41283, 6.64132, 73.51292, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x88AC0019 [91.412830 6.641320 73.512920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788AC006,  7345, 0x88AC0019, 90.67587, 9.446119, 73.51292, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x88AC0019 [90.675870 9.446119 73.512920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788AC007, 22519, 0x88AC0019, 93.87812, 8.134122, 69.33206, 0.03332506, 0, 0, -0.9994445,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x88AC0019 [93.878120 8.134122 69.332060] 0.033325 0.000000 0.000000 -0.999445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788AC008, 14800, 0x88AC001F, 73.58263, 159.9571, 70.41647, 0.9073963, 0, 0, -0.4202762,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x88AC001F [73.582630 159.957100 70.416470] 0.907396 0.000000 0.000000 -0.420276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788AC009, 28551, 0x88AC000B, 36.23211, 71.33501, 72.96393, 0.9980775, 0, 0, -0.06197901,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x88AC000B [36.232110 71.335010 72.963930] 0.998078 0.000000 0.000000 -0.061979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788AC00A,  1542, 0x88AC0032, 147.6438, 31.83311, 62.39083, -0.905568, 0, 0, -0.4242011, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x88AC0032 [147.643800 31.833110 62.390830] -0.905568 0.000000 0.000000 -0.424201 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788AC00A, 0x788AC00B, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x788AC00A, 0x788AC00C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788AC00B, 11554, 0x88AC0032, 147.6438, 31.83311, 62.39083, -0.905568, 0, 0, -0.4242011,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x88AC0032 [147.643800 31.833110 62.390830] -0.905568 0.000000 0.000000 -0.424201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788AC00C,  4380, 0x88AC0019, 87.84708, 7.009336, 73.51292, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x88AC0019 [87.847080 7.009336 73.512920] 0.000000 0.000000 0.000000 -1.000000 */
