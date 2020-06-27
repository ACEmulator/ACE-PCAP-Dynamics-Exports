DELETE FROM `landblock_instance` WHERE `landblock` = 0x1652;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71652001,  1154, 0x16520008, 18.71475, 177.4943, 15.1693, 0.9757174, 0, 0, -0.219033, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16520008 [18.714750 177.494300 15.169300] 0.975717 0.000000 0.000000 -0.219033 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71652001, 0x71652002, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71652001, 0x71652003, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71652001, 0x71652004, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71652001, 0x71652005, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71652001, 0x71652006, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71652001, 0x71652007, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71652001, 0x71652008, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71652001, 0x71652009, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71652001, 0x7165200A, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71652001, 0x7165200B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71652001, 0x7165200C, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71652001, 0x7165200D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71652002, 36825, 0x16520008, 18.71475, 177.4943, 15.1693, 0.9757174, 0, 0, -0.219033,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x16520008 [18.714750 177.494300 15.169300] 0.975717 0.000000 0.000000 -0.219033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71652003, 14520, 0x16520008, 4.167111, 170.933, 12.98767, -0.9667955, 0, 0, -0.2555512,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x16520008 [4.167111 170.933000 12.987670] -0.966796 0.000000 0.000000 -0.255551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71652004, 36821, 0x16520008, 10.36312, 168.0224, 12.01202, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x16520008 [10.363120 168.022400 12.012020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71652005, 36821, 0x16520008, 11.17964, 172.3623, 18.65639, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x16520008 [11.179640 172.362300 18.656390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71652006, 14520, 0x16520007, 7.70578, 163.8416, 10.62386, -0.9667955, 0, 0, -0.2555512,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x16520007 [7.705780 163.841600 10.623860] -0.966796 0.000000 0.000000 -0.255551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71652007, 36822, 0x16520006, 15.13434, 129.9086, 1.65599, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x16520006 [15.134340 129.908600 1.655990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71652008, 36826, 0x1652000F, 38.69326, 146.5194, 4.844342, 0.9757174, 0, 0, -0.219033,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1652000F [38.693260 146.519400 4.844342] 0.975717 0.000000 0.000000 -0.219033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71652009, 36821, 0x1652000A, 28.50837, 47.27448, 0.004550006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1652000A [28.508370 47.274480 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165200A, 36823, 0x16520011, 60.70375, 9.629373, 0.1434565, 0.8723967, 0, 0, -0.4887985,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x16520011 [60.703750 9.629373 0.143457] 0.872397 0.000000 0.000000 -0.488799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165200B, 36822, 0x16520029, 136.7999, 9.800613, 0.00454998, -0.6550547, 0, 0, -0.7555814,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x16520029 [136.799900 9.800613 0.004550] -0.655055 0.000000 0.000000 -0.755581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165200C, 36820, 0x16520031, 156.5892, 16.60893, 0.007149994, 0.9739037, 0, 0, -0.2269615,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x16520031 [156.589200 16.608930 0.007150] 0.973904 0.000000 0.000000 -0.226962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165200D, 36822, 0x1652003C, 169.451, 94.2327, 5.951825, -0.6193264, 0, 0, -0.7851336,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1652003C [169.451000 94.232700 5.951825] -0.619326 0.000000 0.000000 -0.785134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165200E,  1542, 0x16520008, 13.43647, 169.7028, 12.5676, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16520008 [13.436470 169.702800 12.567600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7165200E, 0x7165200F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165200F,  4179, 0x16520008, 13.43647, 169.7028, 12.5676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x16520008 [13.436470 169.702800 12.567600] 1.000000 0.000000 0.000000 0.000000 */
