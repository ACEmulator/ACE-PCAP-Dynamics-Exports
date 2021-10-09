DELETE FROM `landblock_instance` WHERE `landblock` = 0xC941;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C941001,  1154, 0xC941001E, 84.83781, 141.1633, 81.25233, -0.115018, 0, 0, -0.993364, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC941001E [84.837810 141.163300 81.252330] -0.115018 0.000000 0.000000 -0.993364 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C941001, 0x7C941002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C941001, 0x7C941003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C941001, 0x7C941004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C941001, 0x7C941005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C941001, 0x7C941006, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C941002,  1627, 0xC941001E, 84.83781, 141.1633, 81.25233, -0.115018, 0, 0, -0.993364,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC941001E [84.837810 141.163300 81.252330] -0.115018 0.000000 0.000000 -0.993364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C941003,  2575, 0xC9410022, 119.5734, 31.52465, 116.1463, 0.339376, 0, 0, -0.940651,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC9410022 [119.573400 31.524650 116.146300] 0.339376 0.000000 0.000000 -0.940651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C941004,   217, 0xC9410032, 154.6936, 40.75863, 98.41528, 0.339376, 0, 0, -0.940651,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC9410032 [154.693600 40.758630 98.415280] 0.339376 0.000000 0.000000 -0.940651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C941005,   217, 0xC941003B, 168.2003, 48.78772, 76.14317, 0.339376, 0, 0, -0.940651,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC941003B [168.200300 48.787720 76.143170] 0.339376 0.000000 0.000000 -0.940651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C941006,  7128, 0xC9410027, 97.82168, 160.3713, 78.55791, -0.115018, 0, 0, -0.993364,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC9410027 [97.821680 160.371300 78.557910] -0.115018 0.000000 0.000000 -0.993364 */
