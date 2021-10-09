DELETE FROM `landblock_instance` WHERE `landblock` = 0xE029;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E029001,  1154, 0xE0290033, 162.3993, 56.74514, 78.05775, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE0290033 [162.399300 56.745140 78.057750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E029001, 0x7E029002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7E029001, 0x7E029003, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7E029001, 0x7E029004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7E029001, 0x7E029005, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7E029001, 0x7E029006, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7E029001, 0x7E029007, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E029002,  7089, 0xE0290033, 162.3993, 56.74514, 78.05775, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xE0290033 [162.399300 56.745140 78.057750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E029003,  7335, 0xE0290033, 160.6926, 56.96277, 78.68105, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xE0290033 [160.692600 56.962770 78.681050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E029004,  7090, 0xE0290031, 163.5868, 15.8025, 62.6383, -0.948346, 0, 0, -0.317238,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xE0290031 [163.586800 15.802500 62.638300] -0.948346 0.000000 0.000000 -0.317238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E029005,  7129, 0xE0290039, 183.2655, 16.98043, 60.30083, -0.948346, 0, 0, -0.317238,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xE0290039 [183.265500 16.980430 60.300830] -0.948346 0.000000 0.000000 -0.317238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E029006, 11526, 0xE0290032, 149.0695, 26.79939, 74.10214, -0.91638, 0, 0, -0.40031,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xE0290032 [149.069500 26.799390 74.102140] -0.916380 0.000000 0.000000 -0.400310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E029007, 26469, 0xE029003B, 186.1579, 55.21047, 70.66223, -0.91638, 0, 0, -0.40031,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xE029003B [186.157900 55.210470 70.662230] -0.916380 0.000000 0.000000 -0.400310 */
