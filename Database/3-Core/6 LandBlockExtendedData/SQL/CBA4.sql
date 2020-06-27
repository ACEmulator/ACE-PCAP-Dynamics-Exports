DELETE FROM `landblock_instance` WHERE `landblock` = 0xCBA4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA4001,  1154, 0xCBA40027, 110.3692, 161.7503, 51.88507, 0.150114, 0, 0, -0.9886687, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCBA40027 [110.369200 161.750300 51.885070] 0.150114 0.000000 0.000000 -0.988669 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBA4001, 0x7CBA4002, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x7CBA4001, 0x7CBA4003, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CBA4001, 0x7CBA4004, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CBA4001, 0x7CBA4005, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CBA4001, 0x7CBA4006, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CBA4001, 0x7CBA4007, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CBA4001, 0x7CBA4008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CBA4001, 0x7CBA4009, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7CBA4001, 0x7CBA400A, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CBA4001, 0x7CBA400B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CBA4001, 0x7CBA400C, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7CBA4001, 0x7CBA400D, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA4002, 32186, 0xCBA40027, 110.3692, 161.7503, 51.88507, 0.150114, 0, 0, -0.9886687,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xCBA40027 [110.369200 161.750300 51.885070] 0.150114 0.000000 0.000000 -0.988669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA4003, 32203, 0xCBA40027, 104.979, 157.3491, 50.58172, 0.150114, 0, 0, -0.9886687,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCBA40027 [104.979000 157.349100 50.581720] 0.150114 0.000000 0.000000 -0.988669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA4004, 32203, 0xCBA40027, 113.0314, 162.8646, 52.38341, 0.150114, 0, 0, -0.9886687,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCBA40027 [113.031400 162.864600 52.383410] 0.150114 0.000000 0.000000 -0.988669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA4005, 32203, 0xCBA40027, 112.5252, 160.0003, 52.06036, 0.150114, 0, 0, -0.9886687,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCBA40027 [112.525200 160.000300 52.060360] 0.150114 0.000000 0.000000 -0.988669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA4006, 32203, 0xCBA40027, 111.1231, 157.9275, 51.65395, 0.150114, 0, 0, -0.9886687,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCBA40027 [111.123100 157.927500 51.653950] 0.150114 0.000000 0.000000 -0.988669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA4007, 32203, 0xCBA40027, 104.0959, 160.5671, 51.88507, 0.150114, 0, 0, -0.9886687,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCBA40027 [104.095900 160.567100 51.885070] 0.150114 0.000000 0.000000 -0.988669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA4008,  1608, 0xCBA40022, 114.631, 25.72851, 56.96444, -0.730869, 0, 0, -0.6825178,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCBA40022 [114.631000 25.728510 56.964440] -0.730869 0.000000 0.000000 -0.682518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA4009, 32203, 0xCBA40028, 106.2341, 169.2643, 51.78385, 0.150114, 0, 0, -0.9886687,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xCBA40028 [106.234100 169.264300 51.783850] 0.150114 0.000000 0.000000 -0.988669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA400A, 24959, 0xCBA40019, 83.23889, 14.88386, 54.71894, 0.7098727, 0, 0, -0.70433,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCBA40019 [83.238890 14.883860 54.718940] 0.709873 0.000000 0.000000 -0.704330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA400B,  1609, 0xCBA40030, 126.444, 180.4378, 58.77335, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCBA40030 [126.444000 180.437800 58.773350] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA400C,  1610, 0xCBA40030, 127.444, 182.4378, 58.77335, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xCBA40030 [127.444000 182.437800 58.773350] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA400D, 22009, 0xCBA4003A, 184.2353, 24.35627, 64, 0.2669863, 0, 0, -0.9637003,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xCBA4003A [184.235300 24.356270 64.000000] 0.266986 0.000000 0.000000 -0.963700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA400E,  1542, 0xCBA40030, 123.2936, 180.9796, 55.63057, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCBA40030 [123.293600 180.979600 55.630570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBA400E, 0x7CBA400F, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA400F, 22570, 0xCBA40030, 123.2936, 180.9796, 55.63057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCBA40030 [123.293600 180.979600 55.630570] 1.000000 0.000000 0.000000 0.000000 */
