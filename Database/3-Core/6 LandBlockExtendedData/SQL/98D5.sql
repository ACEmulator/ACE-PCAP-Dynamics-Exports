DELETE FROM `landblock_instance` WHERE `landblock` = 0x98D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798D5001,  1154, 0x98D50026, 108.4526, 120.1858, 122.983, 0.160773, 0, 0, -0.986992, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98D50026 [108.452600 120.185800 122.983000] 0.160773 0.000000 0.000000 -0.986992 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798D5001, 0x798D5002, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798D5002,  7088, 0x98D50026, 108.4526, 120.1858, 122.983, 0.160773, 0, 0, -0.986992,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x98D50026 [108.452600 120.185800 122.983000] 0.160773 0.000000 0.000000 -0.986992 */
