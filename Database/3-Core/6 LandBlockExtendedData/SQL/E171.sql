DELETE FROM `landblock_instance` WHERE `landblock` = 0xE171;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E171001,  1154, 0xE1710015, 63.32042, 102.8079, -0.89175, -0.1304245, 0, 0, -0.9914582, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE1710015 [63.320420 102.807900 -0.891750] -0.130425 0.000000 0.000000 -0.991458 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E171001, 0x7E171002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7E171001, 0x7E171003, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7E171001, 0x7E171004, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7E171001, 0x7E171005, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7E171001, 0x7E171006, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (9163) */
     , (0x7E171001, 0x7E171007, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7E171001, 0x7E171008, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7E171001, 0x7E171009, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7E171001, 0x7E17100A, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7E171001, 0x7E17100B, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E171002,  4217, 0xE1710015, 63.32042, 102.8079, -0.89175, -0.1304245, 0, 0, -0.9914582,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xE1710015 [63.320420 102.807900 -0.891750] -0.130425 0.000000 0.000000 -0.991458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E171003, 23082, 0xE1710006, 3.686306, 141.0665, 0.00999999, 0.8883594, 0, 0, -0.4591487,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xE1710006 [3.686306 141.066500 0.010000] 0.888359 0.000000 0.000000 -0.459149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E171004,  7102, 0xE1710005, 22.61859, 112.5238, 0.006600022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xE1710005 [22.618590 112.523800 0.006600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E171005,  7102, 0xE1710005, 17.71111, 113.5271, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xE1710005 [17.711110 113.527100 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E171006,  9163, 0xE1710005, 20.73836, 113.2342, 0.006600022, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xE1710005 [20.738360 113.234200 0.006600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E171007,  7109, 0xE1710006, 2.198196, 139.5254, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xE1710006 [2.198196 139.525400 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E171008,  7109, 0xE1710006, 1.936508, 131.2495, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xE1710006 [1.936508 131.249500 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E171009,  7987, 0xE171000D, 46.57536, 112.4123, -0.4495, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xE171000D [46.575360 112.412300 -0.449500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E17100A,  7987, 0xE171000D, 40.9088, 114.447, -0.4495, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xE171000D [40.908800 114.447000 -0.449500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E17100B,  7334, 0xE1710016, 69.51141, 130.4118, -0.8974999, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xE1710016 [69.511410 130.411800 -0.897500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E17100C,  1542, 0xE1710016, 69.96015, 128.2212, 0, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE1710016 [69.960150 128.221200 0.000000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E17100C, 0x7E17100D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E17100D,  4380, 0xE1710016, 69.96015, 128.2212, 0, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE1710016 [69.960150 128.221200 0.000000] 0.991445 0.000000 0.000000 -0.130526 */
