DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE38;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE38001,  1154, 0xDE380002, 5.582265, 32.42987, 46.34972, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE380002 [5.582265 32.429870 46.349720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE38001, 0x7DE38002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DE38001, 0x7DE38003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE38002, 24937, 0xDE380002, 5.582265, 32.42987, 46.34972, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDE380002 [5.582265 32.429870 46.349720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE38003,  1627, 0xDE380012, 70.83207, 41.97617, 46.02004, 0.999271, 0, 0, -0.038177,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xDE380012 [70.832070 41.976170 46.020040] 0.999271 0.000000 0.000000 -0.038177 */
