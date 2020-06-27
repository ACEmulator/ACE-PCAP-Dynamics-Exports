DELETE FROM `landblock_instance` WHERE `landblock` = 0x61E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761E0001,  1154, 0x61E00018, 54.89272, 168.0701, 47.15615, 0.3009287, 0, 0, -0.9536466, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x61E00018 [54.892720 168.070100 47.156150] 0.300929 0.000000 0.000000 -0.953647 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761E0001, 0x761E0002, '2019-02-10 00:00:00') /* Rampager (10810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761E0002, 10810, 0x61E00018, 54.89272, 168.0701, 47.15615, 0.3009287, 0, 0, -0.9536466,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x61E00018 [54.892720 168.070100 47.156150] 0.300929 0.000000 0.000000 -0.953647 */
