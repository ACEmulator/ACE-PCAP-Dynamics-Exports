DELETE FROM `landblock_instance` WHERE `landblock` = 0x95A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795A2001,  1154, 0x95A20004, 17.45362, 74.14341, 58.015, -0.6884896, 0, 0, -0.7252463, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95A20004 [17.453620 74.143410 58.015000] -0.688490 0.000000 0.000000 -0.725246 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795A2001, 0x795A2002, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x795A2001, 0x795A2003, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795A2002,  7128, 0x95A20004, 17.45362, 74.14341, 58.015, -0.6884896, 0, 0, -0.7252463,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x95A20004 [17.453620 74.143410 58.015000] -0.688490 0.000000 0.000000 -0.725246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795A2003,     3, 0x95A20004, 17.34359, 78.38373, 58, 0.2936917, 0, 0, -0.9559002,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x95A20004 [17.343590 78.383730 58.000000] 0.293692 0.000000 0.000000 -0.955900 */
