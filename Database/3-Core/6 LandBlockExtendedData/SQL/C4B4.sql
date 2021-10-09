DELETE FROM `landblock_instance` WHERE `landblock` = 0xC4B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B4001,  1154, 0xC4B4001E, 74.97008, 123.7117, 496.61, -0.574462, 0, 0, -0.818532, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4B4001E [74.970080 123.711700 496.610000] -0.574462 0.000000 0.000000 -0.818532 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4B4001, 0x7C4B4002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4B4002, 22809, 0xC4B4001E, 74.97008, 123.7117, 496.61, -0.574462, 0, 0, -0.818532,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC4B4001E [74.970080 123.711700 496.610000] -0.574462 0.000000 0.000000 -0.818532 */
