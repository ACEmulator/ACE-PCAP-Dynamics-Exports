DELETE FROM `landblock_instance` WHERE `landblock` = 0xD12D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D12D001,  1154, 0xD12D0025, 118.7287, 112.3671, 212.2027, 0.9931804, 0, 0, -0.1165876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD12D0025 [118.728700 112.367100 212.202700] 0.993180 0.000000 0.000000 -0.116588 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D12D001, 0x7D12D002, '2019-02-10 00:00:00') /* Panumbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D12D002,  4253, 0xD12D0025, 118.7287, 112.3671, 212.2027, 0.9931804, 0, 0, -0.1165876,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xD12D0025 [118.728700 112.367100 212.202700] 0.993180 0.000000 0.000000 -0.116588 */
