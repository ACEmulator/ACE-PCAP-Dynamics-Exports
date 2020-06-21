DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8CB001,  1154, 0xC8CB0021, 103.6025, 14.64874, 78.88321, -0.3742824, 0, 0, -0.9273148, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8CB0021 [103.602500 14.648740 78.883210] -0.374282 0.000000 0.000000 -0.927315 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8CB001, 0x7C8CB002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7C8CB001, 0x7C8CB003, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x7C8CB001, 0x7C8CB004, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C8CB001, 0x7C8CB005, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C8CB001, 0x7C8CB006, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C8CB001, 0x7C8CB007, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C8CB001, 0x7C8CB008, '2019-02-10 00:00:00') /* Banderling Slayer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8CB002,  7089, 0xC8CB0021, 103.6025, 14.64874, 78.88321, -0.3742824, 0, 0, -0.9273148,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC8CB0021 [103.602500 14.648740 78.883210] -0.374282 0.000000 0.000000 -0.927315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8CB003, 24275, 0xC8CB0031, 162.311, 1.772903, 74.18575, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC8CB0031 [162.311000 1.772903 74.185750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8CB004, 24958, 0xC8CB001B, 81.80508, 53.51525, 77.80723, -0.8456146, 0, 0, -0.533794,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8CB001B [81.805080 53.515250 77.807230] -0.845615 0.000000 0.000000 -0.533794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8CB005, 11478, 0xC8CB0013, 71.23686, 52.04534, 81.41622, -0.8456146, 0, 0, -0.533794,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC8CB0013 [71.236860 52.045340 81.416220] -0.845615 0.000000 0.000000 -0.533794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8CB006, 24958, 0xC8CB0023, 105.4588, 55.40486, 73.20656, -0.8456146, 0, 0, -0.533794,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC8CB0023 [105.458800 55.404860 73.206560] -0.845615 0.000000 0.000000 -0.533794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8CB007, 11478, 0xC8CB0023, 116.825, 58.53467, 73.4951, -0.8456146, 0, 0, -0.533794,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC8CB0023 [116.825000 58.534670 73.495100] -0.845615 0.000000 0.000000 -0.533794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8CB008, 24277, 0xC8CB0039, 170.774, 3.58885, 74.93181, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xC8CB0039 [170.774000 3.588850 74.931810] 0.707107 0.000000 0.000000 -0.707107 */
