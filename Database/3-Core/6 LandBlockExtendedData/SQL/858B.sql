DELETE FROM `landblock_instance` WHERE `landblock` = 0x858B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858B001,  1154, 0x858B0011, 56.18382, 16.14415, 223.9777, -0.80704, 0, 0, -0.590497, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x858B0011 [56.183820 16.144150 223.977700] -0.807040 0.000000 0.000000 -0.590497 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7858B001, 0x7858B002, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7858B002,  1758, 0x858B0011, 56.18382, 16.14415, 223.9777, -0.80704, 0, 0, -0.590497,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x858B0011 [56.183820 16.144150 223.977700] -0.807040 0.000000 0.000000 -0.590497 */
