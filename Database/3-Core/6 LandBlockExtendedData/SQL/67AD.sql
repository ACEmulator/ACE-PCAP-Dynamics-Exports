DELETE FROM `landblock_instance` WHERE `landblock` = 0x67AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767AD001,  1154, 0x67AD0024, 110.4896, 78.97393, 99.05895, -0.9700766, 0, 0, -0.242799, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x67AD0024 [110.489600 78.973930 99.058950] -0.970077 0.000000 0.000000 -0.242799 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x767AD001, 0x767AD002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767AD002, 22519, 0x67AD0024, 110.4896, 78.97393, 99.05895, -0.9700766, 0, 0, -0.242799,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x67AD0024 [110.489600 78.973930 99.058950] -0.970077 0.000000 0.000000 -0.242799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767AD003,  1542, 0x67AD0034, 148.7633, 91.52879, 96.10783, -0.9700766, 0, 0, -0.242799, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x67AD0034 [148.763300 91.528790 96.107830] -0.970077 0.000000 0.000000 -0.242799 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x767AD003, 0x767AD004, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767AD004, 31687, 0x67AD0034, 148.7633, 91.52879, 96.10783, -0.9700766, 0, 0, -0.242799,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x67AD0034 [148.763300 91.528790 96.107830] -0.970077 0.000000 0.000000 -0.242799 */
