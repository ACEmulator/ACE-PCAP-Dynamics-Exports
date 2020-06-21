DELETE FROM `landblock_instance` WHERE `landblock` = 0xDBD1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBD1001,  1154, 0xDBD1000A, 42.79433, 26.60925, 41.77694, -0.8769764, 0, 0, -0.4805334, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDBD1000A [42.794330 26.609250 41.776940] -0.876976 0.000000 0.000000 -0.480533 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DBD1001, 0x7DBD1002, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x7DBD1001, 0x7DBD1003, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x7DBD1001, 0x7DBD1004, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x7DBD1001, 0x7DBD1005, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7DBD1001, 0x7DBD1006, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7DBD1001, 0x7DBD1007, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7DBD1001, 0x7DBD1008, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7DBD1001, 0x7DBD1009, '2019-02-10 00:00:00') /* Banderling Berserker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBD1002, 24960, 0xDBD1000A, 42.79433, 26.60925, 41.77694, -0.8769764, 0, 0, -0.4805334,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xDBD1000A [42.794330 26.609250 41.776940] -0.876976 0.000000 0.000000 -0.480533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBD1003, 24960, 0xDBD1000A, 44.62902, 44.7731, 41.46098, -0.8111361, 0, 0, -0.5848574,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xDBD1000A [44.629020 44.773100 41.460980] -0.811136 0.000000 0.000000 -0.584857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBD1004, 24960, 0xDBD10012, 62.785, 29.96589, 41.46098, -0.8111361, 0, 0, -0.5848574,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xDBD10012 [62.785000 29.965890 41.460980] -0.811136 0.000000 0.000000 -0.584857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBD1005,   214, 0xDBD10014, 64.6201, 80.91675, 34.12807, 0.8382488, 0, 0, -0.545288,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDBD10014 [64.620100 80.916750 34.128070] 0.838249 0.000000 0.000000 -0.545288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBD1006,  7333, 0xDBD1001C, 83.05907, 90.84473, 35.08556, 0.08625583, 0, 0, -0.996273,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xDBD1001C [83.059070 90.844730 35.085560] 0.086256 0.000000 0.000000 -0.996273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBD1007,   214, 0xDBD1001C, 77.68939, 74.29107, 34.19092, 0.8382488, 0, 0, -0.545288,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDBD1001C [77.689390 74.291070 34.190920] 0.838249 0.000000 0.000000 -0.545288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBD1008,   201, 0xDBD1001C, 89.31973, 93.20839, 34.56669, 0.08625583, 0, 0, -0.996273,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xDBD1001C [89.319730 93.208390 34.566690] 0.086256 0.000000 0.000000 -0.996273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DBD1009,  7085, 0xDBD1000B, 43.21283, 52.02974, 34.13339, -0.8111361, 0, 0, -0.5848574,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xDBD1000B [43.212830 52.029740 34.133390] -0.811136 0.000000 0.000000 -0.584857 */
