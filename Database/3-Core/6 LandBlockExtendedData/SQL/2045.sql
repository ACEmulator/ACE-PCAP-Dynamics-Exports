DELETE FROM `landblock_instance` WHERE `landblock` = 0x2045;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72045001,  1154, 0x20450039, 180.7431, 13.69056, 0.86162, -0.834127, 0, 0, -0.551572, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20450039 [180.743100 13.690560 0.861620] -0.834127 0.000000 0.000000 -0.551572 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72045001, 0x72045002, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72045002, 36859, 0x20450039, 180.7431, 13.69056, 0.86162, -0.834127, 0, 0, -0.551572,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x20450039 [180.743100 13.690560 0.861620] -0.834127 0.000000 0.000000 -0.551572 */
