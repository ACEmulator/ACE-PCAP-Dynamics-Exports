DELETE FROM `landblock_instance` WHERE `landblock` = 0x3190;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73190001,  1154, 0x3190003D, 180.836, 114.2559, -0.4399999, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3190003D [180.836000 114.255900 -0.440000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73190001, 0x73190002, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73190001, 0x73190003, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73190001, 0x73190004, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73190001, 0x73190005, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73190001, 0x73190006, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73190001, 0x73190007, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73190001, 0x73190008, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73190001, 0x73190009, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73190001, 0x7319000A, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73190001, 0x7319000B, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73190001, 0x7319000C, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73190001, 0x7319000D, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73190001, 0x7319000E, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73190001, 0x7319000F, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73190001, 0x73190010, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73190001, 0x73190011, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73190002, 36828, 0x3190003D, 180.836, 114.2559, -0.4399999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3190003D [180.836000 114.255900 -0.440000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73190003, 36828, 0x3190003D, 183.1284, 117.0388, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3190003D [183.128400 117.038800 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73190004,  7626, 0x3190003D, 177.8569, 118.5785, -0.4399999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3190003D [177.856900 118.578500 -0.440000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73190005,  7126, 0x3190000E, 41.08065, 131.8358, 1.153226, -0.02455254, 0, 0, -0.9996985,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3190000E [41.080650 131.835800 1.153226] -0.024553 0.000000 0.000000 -0.999699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73190006, 36828, 0x31900011, 51.43999, 3.259735, 7.466711, -0.7834791, 0, 0, -0.6214181,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x31900011 [51.439990 3.259735 7.466711] -0.783479 0.000000 0.000000 -0.621418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73190007, 33309, 0x3190000E, 42.57904, 136.5816, 0.9034927, -0.02455254, 0, 0, -0.9996985,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3190000E [42.579040 136.581600 0.903493] -0.024553 0.000000 0.000000 -0.999699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73190008, 25662, 0x3190000E, 41.729, 138.2809, 1.004676, -0.02455254, 0, 0, -0.9996985,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x3190000E [41.729000 138.280900 1.004676] -0.024553 0.000000 0.000000 -0.999699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73190009,  4253, 0x3190000E, 47.84212, 137.1556, 0.03131272, -0.02455254, 0, 0, -0.9996985,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x3190000E [47.842120 137.155600 0.031313] -0.024553 0.000000 0.000000 -0.999699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7319000A, 23562, 0x3190000E, 30.28023, 140.0633, 1.809703, -0.02455254, 0, 0, -0.9996985,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3190000E [30.280230 140.063300 1.809703] -0.024553 0.000000 0.000000 -0.999699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7319000B, 23563, 0x3190000E, 36.9955, 143.2863, 0.9815205, -0.02455254, 0, 0, -0.9996985,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3190000E [36.995500 143.286300 0.981521] -0.024553 0.000000 0.000000 -0.999699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7319000C, 22910, 0x3190000F, 47.8521, 149.2914, 0.01882523, -0.02455254, 0, 0, -0.9996985,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3190000F [47.852100 149.291400 0.018825] -0.024553 0.000000 0.000000 -0.999699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7319000D, 23563, 0x3190003E, 188.0908, 134.4713, -0.895, 0.9987235, 0, 0, -0.05051074,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3190003E [188.090800 134.471300 -0.895000] 0.998724 0.000000 0.000000 -0.050511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7319000E, 24326, 0x3190003E, 170.8098, 139.7643, -0.8925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3190003E [170.809800 139.764300 -0.892500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7319000F, 24326, 0x31900036, 165.6279, 134.259, -0.8925, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x31900036 [165.627900 134.259000 -0.892500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73190010, 24326, 0x31900036, 162.5061, 136.1838, -0.8925, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x31900036 [162.506100 136.183800 -0.892500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73190011,  7126, 0x31900016, 58.20087, 140.834, -0.09999871, -0.02455254, 0, 0, -0.9996985,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x31900016 [58.200870 140.834000 -0.099999] -0.024553 0.000000 0.000000 -0.999699 */
