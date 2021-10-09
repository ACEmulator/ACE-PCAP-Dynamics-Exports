DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5A001,  1154, 0xDF5A0033, 150.3332, 68.61875, 14.0014, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF5A0033 [150.333200 68.618750 14.001400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF5A001, 0x7DF5A002, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7DF5A001, 0x7DF5A003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7DF5A001, 0x7DF5A004, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7DF5A001, 0x7DF5A005, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7DF5A001, 0x7DF5A006, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5A002,   222, 0xDF5A0033, 150.3332, 68.61875, 14.0014, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xDF5A0033 [150.333200 68.618750 14.001400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5A003,   221, 0xDF5A0033, 150.5757, 70.12247, 14.0014, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xDF5A0033 [150.575700 70.122470 14.001400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5A004,    20, 0xDF5A0018, 58.56583, 168.7321, 17.06786, -0.908242, 0, 0, -0.418444,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xDF5A0018 [58.565830 168.732100 17.067860] -0.908242 0.000000 0.000000 -0.418444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5A005,  7989, 0xDF5A0033, 164.8155, 57.2397, 14.0018, 0.960391, 0, 0, -0.278657,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xDF5A0033 [164.815500 57.239700 14.001800] 0.960391 0.000000 0.000000 -0.278657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5A006,   223, 0xDF5A0034, 149.4715, 76.2733, 14.001, 0.960391, 0, 0, -0.278657,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xDF5A0034 [149.471500 76.273300 14.001000] 0.960391 0.000000 0.000000 -0.278657 */
