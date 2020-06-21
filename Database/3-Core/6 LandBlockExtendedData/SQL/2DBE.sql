DELETE FROM `landblock_instance` WHERE `landblock` = 0x2DBE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DBE001,  1154, 0x2DBE001C, 85.6339, 94.3803, -0.45, -0.2016844, 0, 0, -0.9794506, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2DBE001C [85.633900 94.380300 -0.450000] -0.201684 0.000000 0.000000 -0.979451 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72DBE001, 0x72DBE002, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x72DBE001, 0x72DBE003, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x72DBE001, 0x72DBE004, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x72DBE001, 0x72DBE005, '2019-02-10 00:00:00') /* Feral Carenzi */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DBE002, 11493, 0x2DBE001C, 85.6339, 94.3803, -0.45, -0.2016844, 0, 0, -0.9794506,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x2DBE001C [85.633900 94.380300 -0.450000] -0.201684 0.000000 0.000000 -0.979451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DBE003, 11527, 0x2DBE0025, 108.5871, 103.2472, -0.895, -0.3708122, 0, 0, -0.9287078,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x2DBE0025 [108.587100 103.247200 -0.895000] -0.370812 0.000000 0.000000 -0.928708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DBE004, 11493, 0x2DBE0015, 65.95036, 97.31496, 0, -0.2016844, 0, 0, -0.9794506,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x2DBE0015 [65.950360 97.314960 0.000000] -0.201684 0.000000 0.000000 -0.979451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DBE005, 11493, 0x2DBE0015, 68.94162, 101.0174, 0, -0.2016844, 0, 0, -0.9794506,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x2DBE0015 [68.941620 101.017400 0.000000] -0.201684 0.000000 0.000000 -0.979451 */
