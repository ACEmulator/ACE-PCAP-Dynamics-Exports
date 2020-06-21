DELETE FROM `landblock_instance` WHERE `landblock` = 0x950F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7950F001,  1154, 0x950F0011, 61.98046, 17.29388, 135.4412, -0.9249165, 0, 0, -0.3801703, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x950F0011 [61.980460 17.293880 135.441200] -0.924917 0.000000 0.000000 -0.380170 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7950F001, 0x7950F002, '2019-02-10 00:00:00') /* Hoary Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7950F002,  5890, 0x950F0011, 61.98046, 17.29388, 135.4412, -0.9249165, 0, 0, -0.3801703,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x950F0011 [61.980460 17.293880 135.441200] -0.924917 0.000000 0.000000 -0.380170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7950F003,  1542, 0x950F0009, 37.37997, 3.476215, 134.266, -0.9249165, 0, 0, -0.3801703, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x950F0009 [37.379970 3.476215 134.266000] -0.924917 0.000000 0.000000 -0.380170 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7950F003, 0x7950F004, '2019-02-10 00:00:00') /* Rock */
     , (0x7950F003, 0x7950F005, '2019-02-10 00:00:00') /* Direlands Southwest Shore Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7950F004, 42528, 0x950F0009, 37.37997, 3.476215, 134.266, -0.9249165, 0, 0, -0.3801703,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x950F0009 [37.379970 3.476215 134.266000] -0.924917 0.000000 0.000000 -0.380170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7950F005,  8384, 0x950F0011, 55.28285, 22.42341, 135.8056, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Direlands Southwest Shore Portal */
/* @teleloc 0x950F0011 [55.282850 22.423410 135.805600] 0.953717 0.000000 0.000000 -0.300706 */
