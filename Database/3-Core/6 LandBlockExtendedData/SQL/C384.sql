DELETE FROM `landblock_instance` WHERE `landblock` = 0xC384;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C384001,  1154, 0xC3840016, 63.96034, 125.4901, 41.08949, -0.9013731, 0, 0, -0.4330433, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3840016 [63.960340 125.490100 41.089490] -0.901373 0.000000 0.000000 -0.433043 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C384001, 0x7C384002, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C384001, 0x7C384003, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7C384001, 0x7C384004, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C384001, 0x7C384005, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7C384001, 0x7C384006, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7C384001, 0x7C384007, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C384001, 0x7C384008, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C384001, 0x7C384009, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C384001, 0x7C38400A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C384001, 0x7C38400B, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C384001, 0x7C38400C, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C384001, 0x7C38400D, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7C384001, 0x7C38400E, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C384001, 0x7C38400F, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C384001, 0x7C384010, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C384001, 0x7C384011, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C384001, 0x7C384012, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C384001, 0x7C384013, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7C384001, 0x7C384014, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C384002,  1613, 0xC3840016, 63.96034, 125.4901, 41.08949, -0.9013731, 0, 0, -0.4330433,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC3840016 [63.960340 125.490100 41.089490] -0.901373 0.000000 0.000000 -0.433043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C384003,  5766, 0xC3840018, 71.10822, 179.8836, 32.93539, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xC3840018 [71.108220 179.883600 32.935390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C384004,   200, 0xC3840018, 71.75769, 184.9733, 32.57636, -0.9891608, 0, 0, -0.1468365,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC3840018 [71.757690 184.973300 32.576360] -0.989161 0.000000 0.000000 -0.146837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C384005, 27255, 0xC3840020, 78.74198, 190.1619, 31.61134, -0.9891608, 0, 0, -0.1468365,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xC3840020 [78.741980 190.161900 31.611340] -0.989161 0.000000 0.000000 -0.146837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C384006,   219, 0xC3840020, 83.0385, 189.0596, 31.33516, 0.3985587, 0, 0, -0.9171428,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC3840020 [83.038500 189.059600 31.335160] 0.398559 0.000000 0.000000 -0.917143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C384007,   200, 0xC3840020, 73.68751, 172.9466, 33.45816, -0.9891608, 0, 0, -0.1468365,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC3840020 [73.687510 172.946600 33.458160] -0.989161 0.000000 0.000000 -0.146837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C384008,   200, 0xC3840020, 88.28748, 174.1613, 32.14027, -0.9891608, 0, 0, -0.1468365,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC3840020 [88.287480 174.161300 32.140270] -0.989161 0.000000 0.000000 -0.146837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C384009,   200, 0xC3840020, 77.45786, 168.3702, 33.52533, -0.9891608, 0, 0, -0.1468365,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC3840020 [77.457860 168.370200 33.525330] -0.989161 0.000000 0.000000 -0.146837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38400A,   200, 0xC384001F, 79.87062, 164.7525, 33.89635, -0.9891608, 0, 0, -0.1468365,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC384001F [79.870620 164.752500 33.896350] -0.989161 0.000000 0.000000 -0.146837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38400B,   192, 0xC3840015, 64.45587, 118.4682, 42.38646, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC3840015 [64.455870 118.468200 42.386460] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38400C,  1612, 0xC384003B, 182.3592, 68.21256, 53.89063, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC384003B [182.359200 68.212560 53.890630] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38400D,   180, 0xC384003C, 184.3217, 90.32945, 43.39859, 0.8841981, 0, 0, -0.4671121,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC384003C [184.321700 90.329450 43.398590] 0.884198 0.000000 0.000000 -0.467112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38400E,  1612, 0xC384003B, 181.9695, 71.01401, 53.89063, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC384003B [181.969500 71.014010 53.890630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38400F,   216, 0xC3840035, 147.2021, 104.6158, 43.85804, 0.9685307, 0, 0, -0.2488941,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC3840035 [147.202100 104.615800 43.858040] 0.968531 0.000000 0.000000 -0.248894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C384010,   215, 0xC3840016, 65.7669, 123.4477, 41.43739, -0.9013731, 0, 0, -0.4330433,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC3840016 [65.766900 123.447700 41.437390] -0.901373 0.000000 0.000000 -0.433043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C384011,   215, 0xC3840015, 68.90603, 117.1042, 42.73595, -0.9013731, 0, 0, -0.4330433,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC3840015 [68.906030 117.104200 42.735950] -0.901373 0.000000 0.000000 -0.433043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C384012,   215, 0xC3840015, 63.81837, 118.6604, 42.3469, -0.9013731, 0, 0, -0.4330433,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC3840015 [63.818370 118.660400 42.346900] -0.901373 0.000000 0.000000 -0.433043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C384013,    18, 0xC3840020, 72.06693, 177.2435, 33.22552, -0.9891608, 0, 0, -0.1468365,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xC3840020 [72.066930 177.243500 33.225520] -0.989161 0.000000 0.000000 -0.146837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C384014,  2439, 0xC3840027, 117.7671, 161.949, 33.38615, 0.3985587, 0, 0, -0.9171428,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC3840027 [117.767100 161.949000 33.386150] 0.398559 0.000000 0.000000 -0.917143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C384015,  1542, 0xC3840015, 65.45454, 115.8754, 43.03116, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC3840015 [65.454540 115.875400 43.031160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C384015, 0x7C384016, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C384016,  4179, 0xC3840015, 65.45454, 115.8754, 43.03116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC3840015 [65.454540 115.875400 43.031160] 1.000000 0.000000 0.000000 0.000000 */
