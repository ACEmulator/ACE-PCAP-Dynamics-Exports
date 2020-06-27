DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AD9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD9001,  1154, 0x9AD90025, 110.8365, 106.2859, 116.7561, 0.969871, 0, 0, -0.2436189, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AD90025 [110.836500 106.285900 116.756100] 0.969871 0.000000 0.000000 -0.243619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AD9001, 0x79AD9002, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AD9002, 24293, 0x9AD90025, 110.8365, 106.2859, 116.7561, 0.969871, 0, 0, -0.2436189,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x9AD90025 [110.836500 106.285900 116.756100] 0.969871 0.000000 0.000000 -0.243619 */
