DELETE FROM `landblock_instance` WHERE `landblock` = 0xACB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB9001,  1154, 0xACB9000B, 45.93932, 69.3568, 90.012, 0.972526, 0, 0, -0.2327944, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACB9000B [45.939320 69.356800 90.012000] 0.972526 0.000000 0.000000 -0.232794 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACB9001, 0x7ACB9002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7ACB9001, 0x7ACB9003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7ACB9001, 0x7ACB9004, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7ACB9001, 0x7ACB9005, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7ACB9001, 0x7ACB9006, '2019-02-10 00:00:00') /* Field Ursuin (7990) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB9002,   215, 0xACB9000B, 45.93932, 69.3568, 90.012, 0.972526, 0, 0, -0.2327944,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xACB9000B [45.939320 69.356800 90.012000] 0.972526 0.000000 0.000000 -0.232794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB9003,   182, 0xACB90017, 64.41475, 160.2783, 89.37554, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xACB90017 [64.414750 160.278300 89.375540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB9004,   182, 0xACB90017, 60.89345, 163.9662, 90.85029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xACB90017 [60.893450 163.966200 90.850290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB9005,   182, 0xACB90017, 61.38537, 157.2923, 89.12309, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xACB90017 [61.385370 157.292300 89.123090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB9006,  7990, 0xACB9001F, 83.46793, 145.101, 90.95766, 0.3268397, 0, 0, -0.9450798,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xACB9001F [83.467930 145.101000 90.957660] 0.326840 0.000000 0.000000 -0.945080 */
