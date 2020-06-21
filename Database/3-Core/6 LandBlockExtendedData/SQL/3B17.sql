DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B17001,  1154, 0x3B170031, 157.9481, 19.17891, 68.029, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B170031 [157.948100 19.178910 68.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B17001, 0x73B17002, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x73B17001, 0x73B17003, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73B17001, 0x73B17004, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73B17001, 0x73B17005, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x73B17001, 0x73B17006, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73B17001, 0x73B17007, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x73B17001, 0x73B17008, '2019-02-10 00:00:00') /* Virindi Executor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B17002,  5497, 0x3B170031, 157.9481, 19.17891, 68.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3B170031 [157.948100 19.178910 68.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B17003,  7340, 0x3B170031, 152.6542, 15.90867, 68.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3B170031 [152.654200 15.908670 68.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B17004,  7119, 0x3B170039, 187.4112, 15.73215, 68.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3B170039 [187.411200 15.732150 68.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B17005,  7117, 0x3B170039, 171.3801, 17.46518, 68.0065, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3B170039 [171.380100 17.465180 68.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B17006,  7340, 0x3B170039, 183.0295, 0.9584956, 68.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3B170039 [183.029500 0.958496 68.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B17007,  7184, 0x3B170039, 186.8397, 5.139636, 68.0132, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3B170039 [186.839700 5.139636 68.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B17008,  9264, 0x3B170039, 173.3901, 22.58307, 68.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3B170039 [173.390100 22.583070 68.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B17009,  1542, 0x3B170039, 171.4512, 1.806266, 67.99, 0.7233119, 0, 0, -0.6905214, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3B170039 [171.451200 1.806266 67.990000] 0.723312 0.000000 0.000000 -0.690521 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B17009, 0x73B1700A, '2019-02-10 00:00:00') /* Directive's Cache */
     , (0x73B17009, 0x73B1700B, '2019-02-10 00:00:00') /* Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1700A,  9286, 0x3B170039, 171.4512, 1.806266, 67.99, 0.7233119, 0, 0, -0.6905214,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x3B170039 [171.451200 1.806266 67.990000] 0.723312 0.000000 0.000000 -0.690521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1700B,  8999, 0x3B170039, 175.5665, 23.09634, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x3B170039 [175.566500 23.096340 68.000000] 1.000000 0.000000 0.000000 0.000000 */
