DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E75001,  1154, 0x8E750025, 108.0042, 111.1964, 154.0084, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E750025 [108.004200 111.196400 154.008400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E75001, 0x78E75002, '2019-02-10 00:00:00') /* Stony Armoredillo */
     , (0x78E75001, 0x78E75003, '2019-02-10 00:00:00') /* Stony Armoredillo */
     , (0x78E75001, 0x78E75004, '2019-02-10 00:00:00') /* Bronze Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E75002,  1766, 0x8E750025, 108.0042, 111.1964, 154.0084, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8E750025 [108.004200 111.196400 154.008400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E75003,  1766, 0x8E750025, 104.4772, 111.4793, 154.0084, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8E750025 [104.477200 111.479300 154.008400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E75004,    19, 0x8E750026, 116.1614, 132.2105, 154.0105, -0.9313588, 0, 0, -0.3641026,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8E750026 [116.161400 132.210500 154.010500] -0.931359 0.000000 0.000000 -0.364103 */
