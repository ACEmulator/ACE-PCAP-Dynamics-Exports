DELETE FROM `landblock_instance` WHERE `landblock` = 0x5A11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A11001,  1154, 0x5A110040, 179.3446, 182.6245, 2.114628, 0.998591, 0, 0, -0.053059, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5A110040 [179.344600 182.624500 2.114628] 0.998591 0.000000 0.000000 -0.053059 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75A11001, 0x75A11002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x75A11001, 0x75A11003, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x75A11001, 0x75A11004, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x75A11001, 0x75A11005, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x75A11001, 0x75A11006, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x75A11001, 0x75A11007, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x75A11001, 0x75A11008, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75A11001, 0x75A11009, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75A11001, 0x75A1100A, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x75A11001, 0x75A1100B, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x75A11001, 0x75A1100C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x75A11001, 0x75A1100D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x75A11001, 0x75A1100E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x75A11001, 0x75A1100F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x75A11001, 0x75A11010, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x75A11001, 0x75A11011, '2019-02-10 00:00:00') /* Opor Niffis (7987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A11002,  4247, 0x5A110040, 179.3446, 182.6245, 2.114628, 0.998591, 0, 0, -0.053059,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x5A110040 [179.344600 182.624500 2.114628] 0.998591 0.000000 0.000000 -0.053059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A11003,  7987, 0x5A11002D, 143.7359, 118.707, 0.198572, -0.604533, 0, 0, -0.79658,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x5A11002D [143.735900 118.707000 0.198572] -0.604533 0.000000 0.000000 -0.796580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A11004,  4247, 0x5A110035, 159.8656, 101.3951, -0.4446, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x5A110035 [159.865600 101.395100 -0.444600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A11005,  4247, 0x5A110035, 159.4406, 99.19978, -0.4446, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x5A110035 [159.440600 99.199780 -0.444600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A11006,  4247, 0x5A110035, 151.9796, 105.8369, -0.0946, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x5A110035 [151.979600 105.836900 -0.094600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A11007,  4247, 0x5A110035, 158.1038, 105.4714, -0.4446, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x5A110035 [158.103800 105.471400 -0.444600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A11008,  7179, 0x5A110035, 162.3132, 117.5781, -0.4475, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5A110035 [162.313200 117.578100 -0.447500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A11009,  7179, 0x5A110035, 161.1589, 119.8514, -0.4475, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5A110035 [161.158900 119.851400 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1100A,  4255, 0x5A110040, 174.8881, 183.7045, 2.595661, 0.998591, 0, 0, -0.053059,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5A110040 [174.888100 183.704500 2.595661] 0.998591 0.000000 0.000000 -0.053059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1100B, 22933, 0x5A110035, 149.0674, 103.741, -0.09, -0.604533, 0, 0, -0.79658,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x5A110035 [149.067400 103.741000 -0.090000] -0.604533 0.000000 0.000000 -0.796580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1100C,  7183, 0x5A110040, 186.3315, 183.8684, 3.167331, 0.998591, 0, 0, -0.053059,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x5A110040 [186.331500 183.868400 3.167331] 0.998591 0.000000 0.000000 -0.053059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1100D,  7183, 0x5A110040, 189.0757, 187.1953, 3.167331, 0.998591, 0, 0, -0.053059,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x5A110040 [189.075700 187.195300 3.167331] 0.998591 0.000000 0.000000 -0.053059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1100E,  7183, 0x5A110040, 179.7195, 190.0103, 2.059754, 0.998591, 0, 0, -0.053059,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x5A110040 [179.719500 190.010300 2.059754] 0.998591 0.000000 0.000000 -0.053059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A1100F,  7183, 0x5A110040, 183.0929, 190.4824, 1.497521, 0.998591, 0, 0, -0.053059,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x5A110040 [183.092900 190.482400 1.497521] 0.998591 0.000000 0.000000 -0.053059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A11010,  4247, 0x5A110035, 147.3886, 118.2437, -0.0946, -0.604533, 0, 0, -0.79658,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x5A110035 [147.388600 118.243700 -0.094600] -0.604533 0.000000 0.000000 -0.796580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A11011,  7987, 0x5A110036, 163.7204, 127.2363, -0.4495, -0.604533, 0, 0, -0.79658,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x5A110036 [163.720400 127.236300 -0.449500] -0.604533 0.000000 0.000000 -0.796580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A11012,  1542, 0x5A110035, 161.9662, 116.962, -0.45, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5A110035 [161.966200 116.962000 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75A11012, 0x75A11013, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75A11013,  4179, 0x5A110035, 161.9662, 116.962, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5A110035 [161.966200 116.962000 -0.450000] 1.000000 0.000000 0.000000 0.000000 */
