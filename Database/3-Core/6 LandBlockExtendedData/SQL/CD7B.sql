DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD7B001,  1154, 0xCD7B0035, 167.9167, 104.8732, 18.76096, -0.8687071, 0, 0, -0.4953262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD7B0035 [167.916700 104.873200 18.760960] -0.868707 0.000000 0.000000 -0.495326 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD7B001, 0x7CD7B002, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7CD7B001, 0x7CD7B003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD7B002,   182, 0xCD7B0035, 167.9167, 104.8732, 18.76096, -0.8687071, 0, 0, -0.4953262,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xCD7B0035 [167.916700 104.873200 18.760960] -0.868707 0.000000 0.000000 -0.495326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD7B003,   192, 0xCD7B001B, 87.01077, 55.60354, 21.38623, 0.2771644, 0, 0, -0.9608225,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xCD7B001B [87.010770 55.603540 21.386230] 0.277164 0.000000 0.000000 -0.960823 */
