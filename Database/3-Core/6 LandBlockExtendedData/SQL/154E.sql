DELETE FROM `landblock_instance` WHERE `landblock` = 0x154E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154E001,  1154, 0x154E001D, 91.43814, 101.6458, 11.9996, -0.09413984, 0, 0, -0.995559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x154E001D [91.438140 101.645800 11.999600] -0.094140 0.000000 0.000000 -0.995559 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7154E001, 0x7154E002, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x7154E001, 0x7154E003, '2019-02-10 00:00:00') /* Diamond Golem Suzerain (19543) */
     , (0x7154E001, 0x7154E004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7154E001, 0x7154E005, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7154E001, 0x7154E006, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7154E001, 0x7154E007, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7154E001, 0x7154E008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7154E001, 0x7154E009, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x7154E001, 0x7154E00A, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7154E001, 0x7154E00B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7154E001, 0x7154E00C, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7154E001, 0x7154E00D, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7154E001, 0x7154E00E, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7154E001, 0x7154E00F, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154E002,  7094, 0x154E001D, 91.43814, 101.6458, 11.9996, -0.09413984, 0, 0, -0.995559,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x154E001D [91.438140 101.645800 11.999600] -0.094140 0.000000 0.000000 -0.995559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154E003, 19543, 0x154E0024, 106.1337, 75.92889, 11.18939, -0.09413984, 0, 0, -0.995559,  True, '2019-02-10 00:00:00'); /* Diamond Golem Suzerain */
/* @teleloc 0x154E0024 [106.133700 75.928890 11.189390] -0.094140 0.000000 0.000000 -0.995559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154E004, 36825, 0x154E0004, 10.86221, 72.83499, 35.44728, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x154E0004 [10.862210 72.834990 35.447280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154E005, 36825, 0x154E0004, 7.306147, 79.5069, 38.49012, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x154E0004 [7.306147 79.506900 38.490120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154E006, 36823, 0x154E0003, 8.039151, 70.49398, 35.08362, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x154E0003 [8.039151 70.493980 35.083620] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154E007, 36823, 0x154E0003, 10.99417, 71.67629, 35.03442, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x154E0003 [10.994170 71.676290 35.034420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154E008,  7982, 0x154E0002, 10.81365, 33.79594, 26.64461, -0.8101378, 0, 0, -0.5862395,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x154E0002 [10.813650 33.795940 26.644610] -0.810138 0.000000 0.000000 -0.586240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154E009, 36826, 0x154E0024, 105.3187, 87.92533, 11.55767, -0.09413984, 0, 0, -0.995559,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x154E0024 [105.318700 87.925330 11.557670] -0.094140 0.000000 0.000000 -0.995559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154E00A, 14520, 0x154E0002, 18.23728, 28.82656, 24.17709, -0.8101378, 0, 0, -0.5862395,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x154E0002 [18.237280 28.826560 24.177090] -0.810138 0.000000 0.000000 -0.586240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154E00B, 36822, 0x154E0023, 102.8885, 63.57528, 10.5786, -0.09413984, 0, 0, -0.995559,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x154E0023 [102.888500 63.575280 10.578600] -0.094140 0.000000 0.000000 -0.995559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154E00C, 36823, 0x154E0001, 10.28557, 12.50006, 22.63006, -0.8101378, 0, 0, -0.5862395,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x154E0001 [10.285570 12.500060 22.630060] -0.810138 0.000000 0.000000 -0.586240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154E00D, 36819, 0x154E000B, 25.17646, 51.36321, 30.05023, -0.8408813, 0, 0, -0.5412195,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x154E000B [25.176460 51.363210 30.050230] -0.840881 0.000000 0.000000 -0.541220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154E00E, 36821, 0x154E0024, 119.8708, 81.55247, 12.78982, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x154E0024 [119.870800 81.552470 12.789820] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154E00F, 36821, 0x154E002C, 122.2282, 81.10261, 13.87722, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x154E002C [122.228200 81.102610 13.877220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154E010,  1542, 0x154E0002, 4.826951, 33.28823, 27.50757, -0.8408813, 0, 0, -0.5412195, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x154E0002 [4.826951 33.288230 27.507570] -0.840881 0.000000 0.000000 -0.541220 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7154E010, 0x7154E011, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154E011,  9288, 0x154E0002, 4.826951, 33.28823, 27.50757, -0.8408813, 0, 0, -0.5412195,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x154E0002 [4.826951 33.288230 27.507570] -0.840881 0.000000 0.000000 -0.541220 */
