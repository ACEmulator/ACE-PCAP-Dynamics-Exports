DELETE FROM `landblock_instance` WHERE `landblock` = 0xB813;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B813001,  1154, 0xB8130026, 116.6363, 136.815, 49.105, -0.5074759, 0, 0, -0.861666, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8130026 [116.636300 136.815000 49.105000] -0.507476 0.000000 0.000000 -0.861666 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B813001, 0x7B813002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B813001, 0x7B813003, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7B813001, 0x7B813004, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7B813001, 0x7B813005, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7B813001, 0x7B813006, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7B813001, 0x7B813007, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7B813001, 0x7B813008, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7B813001, 0x7B813009, '2019-02-10 00:00:00') /* Buillic (20187) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B813002,  1757, 0xB8130026, 116.6363, 136.815, 49.105, -0.5074759, 0, 0, -0.861666,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB8130026 [116.636300 136.815000 49.105000] -0.507476 0.000000 0.000000 -0.861666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B813003,  6041, 0xB8130015, 62.78993, 101.3864, 49.1, -0.9964965, 0, 0, -0.08363447,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xB8130015 [62.789930 101.386400 49.100000] -0.996497 0.000000 0.000000 -0.083634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B813004,  4247, 0xB813002B, 128.5997, 55.00054, 49.1054, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xB813002B [128.599700 55.000540 49.105400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B813005,  4247, 0xB813002B, 130.7773, 55.50855, 49.1054, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xB813002B [130.777300 55.508550 49.105400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B813006,  4247, 0xB813002A, 127.7632, 45.98832, 49.1054, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xB813002A [127.763200 45.988320 49.105400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B813007, 11526, 0xB813003A, 189.8273, 47.67142, 50.005, -0.4396663, 0, 0, -0.8981612,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xB813003A [189.827300 47.671420 50.005000] -0.439666 0.000000 0.000000 -0.898161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B813008, 11526, 0xB813003A, 173.6731, 37.69689, 50.005, -0.4396663, 0, 0, -0.8981612,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xB813003A [173.673100 37.696890 50.005000] -0.439666 0.000000 0.000000 -0.898161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B813009, 20187, 0xB8130039, 168.999, 5.873846, 50.003, -0.8148313, 0, 0, -0.5796982,  True, '2019-02-10 00:00:00'); /* Buillic */
/* @teleloc 0xB8130039 [168.999000 5.873846 50.003000] -0.814831 0.000000 0.000000 -0.579698 */
