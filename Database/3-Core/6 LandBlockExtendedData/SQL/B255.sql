DELETE FROM `landblock_instance` WHERE `landblock` = 0xB255;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B255001,  1154, 0xB2550026, 101.7341, 136.8821, 34.029, -0.8510262, 0, 0, -0.5251232, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2550026 [101.734100 136.882100 34.029000] -0.851026 0.000000 0.000000 -0.525123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B255001, 0x7B255002, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7B255001, 0x7B255003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B255002,  5497, 0xB2550026, 101.7341, 136.8821, 34.029, -0.8510262, 0, 0, -0.5251232,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB2550026 [101.734100 136.882100 34.029000] -0.851026 0.000000 0.000000 -0.525123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B255003,   221, 0xB2550015, 68.1827, 109.1052, 34.59119, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB2550015 [68.182700 109.105200 34.591190] 0.923880 0.000000 0.000000 -0.382684 */
