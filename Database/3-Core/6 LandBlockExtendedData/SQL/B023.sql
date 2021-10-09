DELETE FROM `landblock_instance` WHERE `landblock` = 0xB023;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B023000,  7608, 0xB0230009, 31.4629, 18.2046, 279.454, 0.954494, 0, 0, 0.29823, False, '2019-02-10 00:00:00'); /* Lugian Mines Portal */
/* @teleloc 0xB0230009 [31.462900 18.204600 279.454000] 0.954494 0.000000 0.000000 0.298230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B023001,  1154, 0xB0230039, 189.1701, 17.35584, 239.6903, 0.076883, 0, 0, -0.99704, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0230039 [189.170100 17.355840 239.690300] 0.076883 0.000000 0.000000 -0.997040 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B023001, 0x7B023002, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7B023001, 0x7B023003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B023002, 26469, 0xB0230039, 189.1701, 17.35584, 239.6903, 0.076883, 0, 0, -0.99704,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xB0230039 [189.170100 17.355840 239.690300] 0.076883 0.000000 0.000000 -0.997040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B023003,  1610, 0xB0230002, 22.73201, 25.76397, 280.5512, -0.865684, 0, 0, -0.500592,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB0230002 [22.732010 25.763970 280.551200] -0.865684 0.000000 0.000000 -0.500592 */
