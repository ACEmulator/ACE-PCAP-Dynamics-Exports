DELETE FROM `landblock_instance` WHERE `landblock` = 0x1768;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71768001,  1154, 0x17680021, 105.9922, 15.84306, 42.01, 0.8818145, 0, 0, -0.4715963, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17680021 [105.992200 15.843060 42.010000] 0.881815 0.000000 0.000000 -0.471596 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71768001, 0x71768002, '2019-02-10 00:00:00') /* Gold Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71768002, 36832, 0x17680021, 105.9922, 15.84306, 42.01, 0.8818145, 0, 0, -0.4715963,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17680021 [105.992200 15.843060 42.010000] 0.881815 0.000000 0.000000 -0.471596 */
