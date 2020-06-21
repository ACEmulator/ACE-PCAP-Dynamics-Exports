DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCDA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCDA001,  1154, 0xBCDA0021, 109.1724, 10.93666, 62.005, -0.9958553, 0, 0, -0.09095185, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCDA0021 [109.172400 10.936660 62.005000] -0.995855 0.000000 0.000000 -0.090952 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCDA001, 0x7BCDA002, '2019-02-10 00:00:00') /* Panumbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCDA002,  4253, 0xBCDA0021, 109.1724, 10.93666, 62.005, -0.9958553, 0, 0, -0.09095185,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBCDA0021 [109.172400 10.936660 62.005000] -0.995855 0.000000 0.000000 -0.090952 */
