DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9BE001,  1154, 0xB9BE000C, 33.96368, 90.76865, 234.4359, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9BE000C [33.963680 90.768650 234.435900] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9BE001, 0x7B9BE002, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7B9BE001, 0x7B9BE003, '2019-02-10 00:00:00') /* Dread Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9BE002,  9400, 0xB9BE000C, 33.96368, 90.76865, 234.4359, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB9BE000C [33.963680 90.768650 234.435900] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9BE003,  9401, 0xB9BE000D, 31.98051, 103.2613, 232.7898, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB9BE000D [31.980510 103.261300 232.789800] 0.258819 0.000000 0.000000 -0.965926 */
