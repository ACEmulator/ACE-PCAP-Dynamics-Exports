DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F1A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F1A001,  1154, 0x8F1A0035, 150.931, 116.3685, 340.005, -0.5554596, 0, 0, -0.8315436, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F1A0035 [150.931000 116.368500 340.005000] -0.555460 0.000000 0.000000 -0.831544 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F1A001, 0x78F1A002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F1A002,  4253, 0x8F1A0035, 150.931, 116.3685, 340.005, -0.5554596, 0, 0, -0.8315436,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x8F1A0035 [150.931000 116.368500 340.005000] -0.555460 0.000000 0.000000 -0.831544 */
