DELETE FROM `landblock_instance` WHERE `landblock` = 0x46D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746D1001,  1542, 0x46D10008, 8.177436, 191.5875, 14.74, -0.4524107, 0, 0, -0.8918097, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x46D10008 [8.177436 191.587500 14.740000] -0.452411 0.000000 0.000000 -0.891810 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746D1001, 0x746D1002, '2019-02-10 00:00:00') /* Colban Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746D1002, 11554, 0x46D10008, 8.177436, 191.5875, 14.74, -0.4524107, 0, 0, -0.8918097,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x46D10008 [8.177436 191.587500 14.740000] -0.452411 0.000000 0.000000 -0.891810 */
