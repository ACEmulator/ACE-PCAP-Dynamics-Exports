DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF2C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF2C001,  1154, 0xCF2C0011, 68.77073, 16.10786, 215.7409, 0.99694, 0, 0, -0.07817003, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF2C0011 [68.770730 16.107860 215.740900] 0.996940 0.000000 0.000000 -0.078170 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF2C001, 0x7CF2C002, '2019-02-10 00:00:00') /* Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF2C002, 14559, 0xCF2C0011, 68.77073, 16.10786, 215.7409, 0.99694, 0, 0, -0.07817003,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xCF2C0011 [68.770730 16.107860 215.740900] 0.996940 0.000000 0.000000 -0.078170 */
