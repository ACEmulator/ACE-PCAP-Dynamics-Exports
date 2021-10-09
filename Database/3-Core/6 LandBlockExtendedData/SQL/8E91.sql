DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E91001,  1154, 0x8E910006, 4.108624, 141.53, 47.65011, 0.246254, 0, 0, -0.969205, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E910006 [4.108624 141.530000 47.650110] 0.246254 0.000000 0.000000 -0.969205 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E91001, 0x78E91002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E91002,  2576, 0x8E910006, 4.108624, 141.53, 47.65011, 0.246254, 0, 0, -0.969205,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8E910006 [4.108624 141.530000 47.650110] 0.246254 0.000000 0.000000 -0.969205 */
