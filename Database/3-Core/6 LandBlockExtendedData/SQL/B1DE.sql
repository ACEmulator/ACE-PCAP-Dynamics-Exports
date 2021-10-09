DELETE FROM `landblock_instance` WHERE `landblock` = 0xB1DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1DE001,  1154, 0xB1DE0031, 167.5788, 16.36605, -0.44175, 0.663278, 0, 0, -0.748373, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1DE0031 [167.578800 16.366050 -0.441750] 0.663278 0.000000 0.000000 -0.748373 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B1DE001, 0x7B1DE002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7B1DE001, 0x7B1DE003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7B1DE001, 0x7B1DE004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7B1DE001, 0x7B1DE005, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7B1DE001, 0x7B1DE006, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7B1DE001, 0x7B1DE007, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7B1DE001, 0x7B1DE008, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7B1DE001, 0x7B1DE009, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7B1DE001, 0x7B1DE00A, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B1DE001, 0x7B1DE00B, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1DE002,   619, 0xB1DE0031, 167.5788, 16.36605, -0.44175, 0.663278, 0, 0, -0.748373,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB1DE0031 [167.578800 16.366050 -0.441750] 0.663278 0.000000 0.000000 -0.748373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1DE003,  7124, 0xB1DE003B, 182.1727, 52.70813, -0.8925, -0.964925, 0, 0, -0.262528,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xB1DE003B [182.172700 52.708130 -0.892500] -0.964925 0.000000 0.000000 -0.262528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1DE004,   619, 0xB1DE000B, 33.1982, 67.18669, 0.00825, 0.745844, 0, 0, -0.666121,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB1DE000B [33.198200 67.186690 0.008250] 0.745844 0.000000 0.000000 -0.666121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1DE005, 11526, 0xB1DE0003, 22.54712, 58.95847, 1.091794, 0.745844, 0, 0, -0.666121,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xB1DE0003 [22.547120 58.958470 1.091794] 0.745844 0.000000 0.000000 -0.666121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1DE006, 11526, 0xB1DE000B, 41.92765, 65.84647, 0.005, 0.745844, 0, 0, -0.666121,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xB1DE000B [41.927650 65.846470 0.005000] 0.745844 0.000000 0.000000 -0.666121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1DE007, 11526, 0xB1DE000B, 32.45758, 68.26, 0.005, 0.745844, 0, 0, -0.666121,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xB1DE000B [32.457580 68.260000 0.005000] 0.745844 0.000000 0.000000 -0.666121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1DE008,  7124, 0xB1DE003A, 172.2994, 26.20335, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xB1DE003A [172.299400 26.203350 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1DE009,  7988, 0xB1DE003B, 181.958, 68.11404, -0.8993, -0.964925, 0, 0, -0.262528,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xB1DE003B [181.958000 68.114040 -0.899300] -0.964925 0.000000 0.000000 -0.262528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1DE00A, 22933, 0xB1DE003B, 168.973, 57.55887, -0.89, 0.663278, 0, 0, -0.748373,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB1DE003B [168.973000 57.558870 -0.890000] 0.663278 0.000000 0.000000 -0.748373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B1DE00B,   619, 0xB1DE000C, 35.55331, 81.86784, -0.09175, 0.745844, 0, 0, -0.666121,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB1DE000C [35.553310 81.867840 -0.091750] 0.745844 0.000000 0.000000 -0.666121 */
