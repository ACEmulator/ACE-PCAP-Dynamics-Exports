DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE3B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE3B001,  1154, 0xAE3B0029, 128.21, 2.288727, 31.32793, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE3B0029 [128.210000 2.288727 31.327930] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE3B001, 0x7AE3B002, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7AE3B001, 0x7AE3B003, '2019-02-10 00:00:00') /* Virulent Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE3B002,  1627, 0xAE3B0029, 128.21, 2.288727, 31.32793, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xAE3B0029 [128.210000 2.288727 31.327930] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE3B003,  7979, 0xAE3B003C, 180.3366, 94.33659, 31.9985, 0.7617611, 0, 0, -0.647858,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xAE3B003C [180.336600 94.336590 31.998500] 0.761761 0.000000 0.000000 -0.647858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE3B004,  1542, 0xAE3B0029, 133.14, 7.627131, 31.30458, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAE3B0029 [133.140000 7.627131 31.304580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE3B004, 0x7AE3B005, '2019-02-10 00:00:00') /* Hyssop */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE3B005,   774, 0xAE3B0029, 133.14, 7.627131, 31.30458, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Hyssop */
/* @teleloc 0xAE3B0029 [133.140000 7.627131 31.304580] 0.707107 0.000000 0.000000 -0.707107 */
