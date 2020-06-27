DELETE FROM `landblock_instance` WHERE `landblock` = 0x6319;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76319001,  1154, 0x63190007, 9.831533, 156.9049, 68.32045, 0.9396926, 0, 0, -0.3420201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63190007 [9.831533 156.904900 68.320450] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76319001, 0x76319002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x76319001, 0x76319003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76319002,  1609, 0x63190007, 9.831533, 156.9049, 68.32045, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x63190007 [9.831533 156.904900 68.320450] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76319003,  1610, 0x63190007, 9.283788, 159.0728, 67.9154, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x63190007 [9.283788 159.072800 67.915400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76319004,  1542, 0x6319000F, 38.00507, 154.3751, 71.14973, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6319000F [38.005070 154.375100 71.149730] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76319004, 0x76319005, '2019-02-10 00:00:00') /* Direlands Northwest Shore Portal (8388) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76319005,  8388, 0x6319000F, 38.00507, 154.3751, 71.14973, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Direlands Northwest Shore Portal */
/* @teleloc 0x6319000F [38.005070 154.375100 71.149730] 0.953717 0.000000 0.000000 -0.300706 */
