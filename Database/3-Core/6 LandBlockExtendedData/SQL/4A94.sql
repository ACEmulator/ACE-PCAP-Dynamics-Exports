DELETE FROM `landblock_instance` WHERE `landblock` = 0x4A94;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A94001,  1154, 0x4A94001F, 84.60516, 151.8206, -0.47175, -0.227978, 0, 0, -0.973666, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4A94001F [84.605160 151.820600 -0.471750] -0.227978 0.000000 0.000000 -0.973666 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74A94001, 0x74A94002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x74A94001, 0x74A94003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x74A94001, 0x74A94004, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x74A94001, 0x74A94005, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A94002,  4255, 0x4A94001F, 84.60516, 151.8206, -0.47175, -0.227978, 0, 0, -0.973666,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x4A94001F [84.605160 151.820600 -0.471750] -0.227978 0.000000 0.000000 -0.973666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A94003,  4217, 0x4A94001E, 78.87832, 141.5957, -0.09175, -0.388689, 0, 0, -0.921369,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x4A94001E [78.878320 141.595700 -0.091750] -0.388689 0.000000 0.000000 -0.921369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A94004, 11526, 0x4A940018, 71.29436, 171.9101, 0.063803, -0.227978, 0, 0, -0.973666,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x4A940018 [71.294360 171.910100 0.063803] -0.227978 0.000000 0.000000 -0.973666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A94005,  7123, 0x4A940018, 62.84759, 171.4775, 0.770201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x4A940018 [62.847590 171.477500 0.770201] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A94006,  1542, 0x4A940018, 63.22228, 173.0991, 1.580605, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4A940018 [63.222280 173.099100 1.580605] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74A94006, 0x74A94007, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A94007,  4180, 0x4A940018, 63.22228, 173.0991, 1.580605, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x4A940018 [63.222280 173.099100 1.580605] 0.923880 0.000000 0.000000 -0.382684 */
