DELETE FROM `landblock_instance` WHERE `landblock` = 0xE13A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13A001,  1154, 0xE13A002D, 130.6057, 106.1749, 60.01, 0.9936781, 0, 0, -0.1122669, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE13A002D [130.605700 106.174900 60.010000] 0.993678 0.000000 0.000000 -0.112267 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E13A001, 0x7E13A002, '2019-02-10 00:00:00') /* Magma Golem (6645) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13A002,  6645, 0xE13A002D, 130.6057, 106.1749, 60.01, 0.9936781, 0, 0, -0.1122669,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xE13A002D [130.605700 106.174900 60.010000] 0.993678 0.000000 0.000000 -0.112267 */
