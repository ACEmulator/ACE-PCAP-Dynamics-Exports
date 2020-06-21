DELETE FROM `landblock_instance` WHERE `landblock` = 0x8368;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78368001,  1154, 0x83680040, 184.6197, 183.3202, 10.00332, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83680040 [184.619700 183.320200 10.003320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78368001, 0x78368002, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x78368001, 0x78368003, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x78368001, 0x78368004, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x78368001, 0x78368005, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x78368001, 0x78368006, '2019-02-10 00:00:00') /* Stony Armoredillo */
     , (0x78368001, 0x78368007, '2019-02-10 00:00:00') /* Banderling Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78368002,  1631, 0x83680040, 184.6197, 183.3202, 10.00332, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x83680040 [184.619700 183.320200 10.003320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78368003,  2612, 0x83680037, 152.3773, 161.4159, 9.992499, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x83680037 [152.377300 161.415900 9.992499] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78368004,  2612, 0x83680037, 162.2668, 160.031, 9.992499, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x83680037 [162.266800 160.031000 9.992499] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78368005,  2612, 0x83680037, 161.4029, 162.0934, 9.992499, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x83680037 [161.402900 162.093400 9.992499] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78368006,  1766, 0x83680030, 125.9312, 184.4321, 10.0084, 0.8149578, 0, 0, -0.5795203,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x83680030 [125.931200 184.432100 10.008400] 0.814958 0.000000 0.000000 -0.579520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78368007,     6, 0x83680019, 80.29916, 16.36711, 14.00715, -0.8191456, 0, 0, -0.5735856,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x83680019 [80.299160 16.367110 14.007150] -0.819146 0.000000 0.000000 -0.573586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78368008,  1542, 0x83680040, 184.3959, 184.7166, 10, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x83680040 [184.395900 184.716600 10.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78368008, 0x78368009, '2019-02-10 00:00:00') /* Bonfire */
     , (0x78368008, 0x7836800A, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78368009,  4179, 0x83680040, 184.3959, 184.7166, 10, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x83680040 [184.395900 184.716600 10.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836800A,  4179, 0x83680037, 158.5824, 161.8817, 10, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x83680037 [158.582400 161.881700 10.000000] 0.999048 0.000000 0.000000 -0.043619 */
