DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D44001,  1154, 0x1D44001E, 76.13648, 139.952, 30.69396, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D44001E [76.136480 139.952000 30.693960] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D44001, 0x71D44002, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71D44001, 0x71D44003, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71D44001, 0x71D44004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71D44001, 0x71D44005, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71D44001, 0x71D44006, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71D44001, 0x71D44007, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71D44001, 0x71D44008, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D44002, 36821, 0x1D44001E, 76.13648, 139.952, 30.69396, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1D44001E [76.136480 139.952000 30.693960] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D44003, 36825, 0x1D440017, 50.63771, 148.234, 30.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1D440017 [50.637710 148.234000 30.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D44004, 36825, 0x1D440017, 52.07135, 155.6573, 30.00455, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1D440017 [52.071350 155.657300 30.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D44005, 36823, 0x1D440017, 52.26478, 156.8909, 30.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1D440017 [52.264780 156.890900 30.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D44006, 36826, 0x1D44000C, 24.67848, 73.13528, 30.00455, -0.451362, 0, 0, -0.892341,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1D44000C [24.678480 73.135280 30.004550] -0.451362 0.000000 0.000000 -0.892341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D44007, 36823, 0x1D440017, 57.21573, 155.4402, 30.00455, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1D440017 [57.215730 155.440200 30.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D44008, 36822, 0x1D44000F, 47.68767, 152.7966, 30.03058, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1D44000F [47.687670 152.796600 30.030580] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D44009,  1542, 0x1D44001E, 73.70737, 140.0801, 30.28456, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1D44001E [73.707370 140.080100 30.284560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D44009, 0x71D4400A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D4400A,  4179, 0x1D44001E, 73.70737, 140.0801, 30.28456, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1D44001E [73.707370 140.080100 30.284560] 1.000000 0.000000 0.000000 0.000000 */
