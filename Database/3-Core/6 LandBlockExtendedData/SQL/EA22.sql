DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA22;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA22001,  1154, 0xEA220003, 18.89817, 66.13467, -0.4394999, 0.7577297, 0, 0, -0.6525685, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA220003 [18.898170 66.134670 -0.439500] 0.757730 0.000000 0.000000 -0.652569 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA22001, 0x7EA22002, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7EA22001, 0x7EA22003, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x7EA22001, 0x7EA22004, '2019-02-10 00:00:00') /* Shallows Destroyer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA22002,  7082, 0xEA220003, 18.89817, 66.13467, -0.4394999, 0.7577297, 0, 0, -0.6525685,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xEA220003 [18.898170 66.134670 -0.439500] 0.757730 0.000000 0.000000 -0.652569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA22003,  1986, 0xEA220003, 19.14097, 67.57368, -0.4499991, 0.7577297, 0, 0, -0.6525685,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xEA220003 [19.140970 67.573680 -0.449999] 0.757730 0.000000 0.000000 -0.652569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA22004,  7108, 0xEA220003, 17.73958, 67.40485, -0.4488, 0.7577297, 0, 0, -0.6525685,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEA220003 [17.739580 67.404850 -0.448800] 0.757730 0.000000 0.000000 -0.652569 */
