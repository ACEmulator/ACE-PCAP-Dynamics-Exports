DELETE FROM `landblock_instance` WHERE `landblock` = 0x936F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7936F001,  1154, 0x936F0009, 30.11766, 6.714022, 9.445998, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x936F0009 [30.117660 6.714022 9.445998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7936F001, 0x7936F002, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7936F001, 0x7936F003, '2019-02-10 00:00:00') /* Bronze Armoredillo */
     , (0x7936F001, 0x7936F004, '2019-02-10 00:00:00') /* Seared Skeleton */
     , (0x7936F001, 0x7936F005, '2019-02-10 00:00:00') /* Virindi Puppet */
     , (0x7936F001, 0x7936F006, '2019-02-10 00:00:00') /* Stony Armoredillo */
     , (0x7936F001, 0x7936F007, '2019-02-10 00:00:00') /* Zombie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7936F002,  2439, 0x936F0009, 30.11766, 6.714022, 9.445998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x936F0009 [30.117660 6.714022 9.445998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7936F003,    19, 0x936F000C, 36.38264, 83.89548, 13.92931, -0.9961227, 0, 0, -0.08797503,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x936F000C [36.382640 83.895480 13.929310] -0.996123 0.000000 0.000000 -0.087975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7936F004,  5683, 0x936F0009, 30.19645, 5.109524, 9.486129, -0.2654536, 0, 0, -0.9641236,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x936F0009 [30.196450 5.109524 9.486129] -0.265454 0.000000 0.000000 -0.964124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7936F005,   238, 0x936F000B, 39.5691, 66.54943, 10.97993, -0.9961227, 0, 0, -0.08797503,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x936F000B [39.569100 66.549430 10.979930] -0.996123 0.000000 0.000000 -0.087975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7936F006,  1766, 0x936F002C, 125.0811, 84.24064, 11.96829, 0.5718375, 0, 0, -0.8203669,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x936F002C [125.081100 84.240640 11.968290] 0.571838 0.000000 0.000000 -0.820367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7936F007,   950, 0x936F0040, 183.6753, 173.2481, 22.35792, 0.4731368, 0, 0, -0.880989,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x936F0040 [183.675300 173.248100 22.357920] 0.473137 0.000000 0.000000 -0.880989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7936F008,  1542, 0x936F0001, 23.26301, 4.97798, 9.707999, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x936F0001 [23.263010 4.977980 9.707999] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7936F008, 0x7936F009, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7936F008, 0x7936F00A, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7936F009,  4179, 0x936F0001, 23.26301, 4.97798, 9.707999, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x936F0001 [23.263010 4.977980 9.707999] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7936F00A,  8041, 0x936F0037, 159.6787, 158.5437, 20.17491, 0.4731368, 0, 0, -0.880989,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x936F0037 [159.678700 158.543700 20.174910] 0.473137 0.000000 0.000000 -0.880989 */
