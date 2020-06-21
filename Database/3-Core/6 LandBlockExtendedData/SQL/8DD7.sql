DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DD7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD7001,  1154, 0x8DD70005, 1.686963, 104.517, 140.3093, -0.04455097, 0, 0, -0.9990071, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DD70005 [1.686963 104.517000 140.309300] -0.044551 0.000000 0.000000 -0.999007 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DD7001, 0x78DD7002, '2019-02-10 00:00:00') /* Blighted Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DD7002, 38177, 0x8DD70005, 1.686963, 104.517, 140.3093, -0.04455097, 0, 0, -0.9990071,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8DD70005 [1.686963 104.517000 140.309300] -0.044551 0.000000 0.000000 -0.999007 */
