DELETE FROM `landblock_instance` WHERE `landblock` = 0x1952;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71952001,  1154, 0x1952000E, 25.81197, 143.4344, 67.90068, 0.1965937, 0, 0, -0.980485, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1952000E [25.811970 143.434400 67.900680] 0.196594 0.000000 0.000000 -0.980485 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71952001, 0x71952002, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71952001, 0x71952003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71952001, 0x71952004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71952001, 0x71952005, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71952001, 0x71952006, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71952001, 0x71952007, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71952001, 0x71952008, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71952001, 0x71952009, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71952001, 0x7195200A, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71952001, 0x7195200B, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71952001, 0x7195200C, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71952001, 0x7195200D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71952001, 0x7195200E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71952002, 36823, 0x1952000E, 25.81197, 143.4344, 67.90068, 0.1965937, 0, 0, -0.980485,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1952000E [25.811970 143.434400 67.900680] 0.196594 0.000000 0.000000 -0.980485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71952003,  7090, 0x1952000C, 45.37198, 89.42075, 68.55283, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1952000C [45.371980 89.420750 68.552830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71952004,  7090, 0x1952000C, 41.734, 88.8868, 68.59732, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1952000C [41.734000 88.886800 68.597320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71952005, 36826, 0x1952000C, 43.30898, 88.19437, 68.65502, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1952000C [43.308980 88.194370 68.655020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71952006, 36825, 0x19520005, 8.890824, 100.0691, 70.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x19520005 [8.890824 100.069100 70.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71952007, 36823, 0x19520005, 14.84177, 106.8776, 70.00455, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x19520005 [14.841770 106.877600 70.004550] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71952008, 36825, 0x19520005, 11.19536, 107.2697, 70.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x19520005 [11.195360 107.269700 70.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71952009, 36821, 0x19520005, 12.63579, 103.0565, 70.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x19520005 [12.635790 103.056500 70.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195200A, 36821, 0x19520005, 16.3082, 103.2393, 70.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x19520005 [16.308200 103.239300 70.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195200B, 14520, 0x19520033, 144.9381, 51.53835, 5.224011, -0.974986, 0, 0, -0.2222664,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x19520033 [144.938100 51.538350 5.224011] -0.974986 0.000000 0.000000 -0.222266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195200C,  7097, 0x19520033, 145.3161, 52.87899, 5.224011, -0.974986, 0, 0, -0.2222664,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x19520033 [145.316100 52.878990 5.224011] -0.974986 0.000000 0.000000 -0.222266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195200D, 36822, 0x19520003, 13.97666, 67.79763, 70.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x19520003 [13.976660 67.797630 70.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195200E, 36822, 0x19520003, 14.84109, 70.03655, 70.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x19520003 [14.841090 70.036550 70.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7195200F,  1542, 0x19520005, 11.15318, 103.5363, 70, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x19520005 [11.153180 103.536300 70.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7195200F, 0x71952010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71952010,  4380, 0x19520005, 11.15318, 103.5363, 70, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x19520005 [11.153180 103.536300 70.000000] 0.000000 0.000000 0.000000 -1.000000 */
