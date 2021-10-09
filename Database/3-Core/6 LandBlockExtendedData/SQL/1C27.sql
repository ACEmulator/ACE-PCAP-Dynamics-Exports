DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C27;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C27001,  1154, 0x1C270039, 186.8043, 21.37313, 9.577023, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C270039 [186.804300 21.373130 9.577023] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C27001, 0x71C27002, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71C27001, 0x71C27003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71C27001, 0x71C27004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C27002, 36836, 0x1C270039, 186.8043, 21.37313, 9.577023, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1C270039 [186.804300 21.373130 9.577023] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C27003,  7982, 0x1C27000A, 30.39978, 43.15358, 12.54674, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1C27000A [30.399780 43.153580 12.546740] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C27004,  7982, 0x1C270012, 54.3554, 46.63087, 10.33195, -0.413082, 0, 0, -0.910694,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1C270012 [54.355400 46.630870 10.331950] -0.413082 0.000000 0.000000 -0.910694 */
