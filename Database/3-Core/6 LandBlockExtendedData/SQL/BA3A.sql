DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA3A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3A001,  1154, 0xBA3A0001, 5.397416, 15.66413, 216.1628, -0.9444581, 0, 0, -0.3286318, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA3A0001 [5.397416 15.664130 216.162800] -0.944458 0.000000 0.000000 -0.328632 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA3A001, 0x7BA3A002, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA3A002,  1618, 0xBA3A0001, 5.397416, 15.66413, 216.1628, -0.9444581, 0, 0, -0.3286318,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xBA3A0001 [5.397416 15.664130 216.162800] -0.944458 0.000000 0.000000 -0.328632 */
