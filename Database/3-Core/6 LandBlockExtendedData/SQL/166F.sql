DELETE FROM `landblock_instance` WHERE `landblock` = 0x166F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F001,  1154, 0x166F0001, 2.674301, 13.12625, 91.49841, 0.4497359, 0, 0, -0.8931616, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x166F0001 [2.674301 13.126250 91.498410] 0.449736 0.000000 0.000000 -0.893162 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7166F001, 0x7166F002, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x7166F001, 0x7166F003, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x7166F001, 0x7166F004, '2019-02-10 00:00:00') /* Harrower Grievver */
     , (0x7166F001, 0x7166F005, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x7166F001, 0x7166F006, '2019-02-10 00:00:00') /* Harrower Grievver */
     , (0x7166F001, 0x7166F007, '2019-02-10 00:00:00') /* Harrower Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F002, 23617, 0x166F0001, 2.674301, 13.12625, 91.49841, 0.4497359, 0, 0, -0.8931616,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x166F0001 [2.674301 13.126250 91.498410] 0.449736 0.000000 0.000000 -0.893162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F003, 24280, 0x166F0002, 12.44368, 45.47533, 104.1375, -0.8741652, 0, 0, -0.4856286,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x166F0002 [12.443680 45.475330 104.137500] -0.874165 0.000000 0.000000 -0.485629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F004,  7981, 0x166F0003, 15.19069, 53.57483, 107.9192, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x166F0003 [15.190690 53.574830 107.919200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F005,  7980, 0x166F0003, 15.08693, 59.95521, 107.9192, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x166F0003 [15.086930 59.955210 107.919200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F006,  7981, 0x166F003F, 175.3833, 150.5663, 76.30626, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x166F003F [175.383300 150.566300 76.306260] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166F007,  7981, 0x166F003F, 173.9111, 146.7662, 77.84433, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x166F003F [173.911100 146.766200 77.844330] 0.819152 0.000000 0.000000 -0.573577 */
