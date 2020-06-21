DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AA6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AA6001,  1154, 0x4AA6003B, 176.4403, 60.64663, 91.89592, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AA6003B [176.440300 60.646630 91.895920] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AA6001, 0x74AA6002, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x74AA6001, 0x74AA6003, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x74AA6001, 0x74AA6004, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x74AA6001, 0x74AA6005, '2019-02-10 00:00:00') /* Shadow */
     , (0x74AA6001, 0x74AA6006, '2019-02-10 00:00:00') /* Shadow */
     , (0x74AA6001, 0x74AA6007, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x74AA6001, 0x74AA6008, '2019-02-10 00:00:00') /* Scintilla */
     , (0x74AA6001, 0x74AA6009, '2019-02-10 00:00:00') /* Static */
     , (0x74AA6001, 0x74AA600A, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x74AA6001, 0x74AA600B, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x74AA6001, 0x74AA600C, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x74AA6001, 0x74AA600D, '2019-02-10 00:00:00') /* Tumerok Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AA6002,   227, 0x4AA6003B, 176.4403, 60.64663, 91.89592, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x4AA6003B [176.440300 60.646630 91.895920] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AA6003, 23565, 0x4AA6003B, 171.2896, 64.13804, 93.1836, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x4AA6003B [171.289600 64.138040 93.183600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AA6004,   227, 0x4AA60024, 104.4783, 77.66145, 93.89084, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x4AA60024 [104.478300 77.661450 93.890840] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AA6005,  1758, 0x4AA60015, 63.82623, 96.97916, 85.36201, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x4AA60015 [63.826230 96.979160 85.362010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AA6006,  1758, 0x4AA60015, 59.07702, 97.67563, 85.7466, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x4AA60015 [59.077020 97.675630 85.746600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AA6007,   227, 0x4AA60010, 47.78149, 175.5355, 88.57933, -0.8522436, 0, 0, -0.5231452,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x4AA60010 [47.781490 175.535500 88.579330] -0.852244 0.000000 0.000000 -0.523145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AA6008,  6380, 0x4AA6003B, 191.0631, 58.10295, 89.7684, 0.7708957, 0, 0, -0.6369615,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x4AA6003B [191.063100 58.102950 89.768400] 0.770896 0.000000 0.000000 -0.636962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AA6009,  6382, 0x4AA6003B, 176.2234, 60.87352, 91.94663, 0.7708957, 0, 0, -0.6369615,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x4AA6003B [176.223400 60.873520 91.946630] 0.770896 0.000000 0.000000 -0.636962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AA600A,   231, 0x4AA6001C, 77.10852, 78.71825, 90.18473, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x4AA6001C [77.108520 78.718250 90.184730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AA600B,   233, 0x4AA6001C, 72.63757, 77.61797, 90.18473, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x4AA6001C [72.637570 77.617970 90.184730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AA600C,   231, 0x4AA60014, 52.99249, 78.05404, 85.7466, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x4AA60014 [52.992490 78.054040 85.746600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AA600D,   231, 0x4AA60017, 50.53061, 156.6708, 86.96083, -0.8522436, 0, 0, -0.5231452,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x4AA60017 [50.530610 156.670800 86.960830] -0.852244 0.000000 0.000000 -0.523145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AA600E,  1542, 0x4AA6001B, 73.26797, 71.42098, 90.18473, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4AA6001B [73.267970 71.420980 90.184730] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AA600E, 0x74AA600F, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AA600F,  4179, 0x4AA6001B, 73.26797, 71.42098, 90.18473, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4AA6001B [73.267970 71.420980 90.184730] 0.999048 0.000000 0.000000 -0.043619 */
