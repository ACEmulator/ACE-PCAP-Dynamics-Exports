DELETE FROM `landblock_instance` WHERE `landblock` = 0x383A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383A001,  1154, 0x383A0038, 160.5183, 184.548, 3.244068, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x383A0038 [160.518300 184.548000 3.244068] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7383A001, 0x7383A002, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7383A001, 0x7383A003, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x7383A001, 0x7383A004, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x7383A001, 0x7383A005, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x7383A001, 0x7383A006, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x7383A001, 0x7383A007, '2019-02-10 00:00:00') /* Chaos Wisp */
     , (0x7383A001, 0x7383A008, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7383A001, 0x7383A009, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7383A001, 0x7383A00A, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x7383A001, 0x7383A00B, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x7383A001, 0x7383A00C, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7383A001, 0x7383A00D, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7383A001, 0x7383A00E, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7383A001, 0x7383A00F, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7383A001, 0x7383A010, '2019-02-10 00:00:00') /* Drudge Cabalist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383A002, 36821, 0x383A0038, 160.5183, 184.548, 3.244068, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x383A0038 [160.518300 184.548000 3.244068] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383A003, 36821, 0x383A0038, 159.3727, 186.6569, 2.621371, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x383A0038 [159.372700 186.656900 2.621371] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383A004, 23478, 0x383A0028, 101.7573, 177.9785, 14.32665, -0.8695326, 0, 0, -0.4938755,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x383A0028 [101.757300 177.978500 14.326650] -0.869533 0.000000 0.000000 -0.493876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383A005, 38180, 0x383A0028, 101.9169, 179.9739, 15.04223, -0.8695326, 0, 0, -0.4938755,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x383A0028 [101.916900 179.973900 15.042230] -0.869533 0.000000 0.000000 -0.493876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383A006, 14520, 0x383A0025, 104.5133, 99.17104, 21.26224, -0.2167903, 0, 0, -0.9762182,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x383A0025 [104.513300 99.171040 21.262240] -0.216790 0.000000 0.000000 -0.976218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383A007, 11535, 0x383A001D, 90.16726, 100.9902, 18.19618, -0.2167903, 0, 0, -0.9762182,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x383A001D [90.167260 100.990200 18.196180] -0.216790 0.000000 0.000000 -0.976218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383A008, 24278, 0x383A0028, 105.0384, 185.4766, 15.26087, -0.8695326, 0, 0, -0.4938755,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x383A0028 [105.038400 185.476600 15.260870] -0.869533 0.000000 0.000000 -0.493876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383A009, 36860, 0x383A0025, 101.6497, 100.6952, 19.56461, -0.2167903, 0, 0, -0.9762182,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x383A0025 [101.649700 100.695200 19.564610] -0.216790 0.000000 0.000000 -0.976218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383A00A, 23555, 0x383A0025, 100.0422, 96.72924, 20.98527, -0.2167903, 0, 0, -0.9762182,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x383A0025 [100.042200 96.729240 20.985270] -0.216790 0.000000 0.000000 -0.976218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383A00B, 10787, 0x383A001D, 86.00277, 100.584, 17.5723, -0.2167903, 0, 0, -0.9762182,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x383A001D [86.002770 100.584000 17.572300] -0.216790 0.000000 0.000000 -0.976218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383A00C, 36822, 0x383A0028, 107.6441, 188.8517, 14.93005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x383A0028 [107.644100 188.851700 14.930050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383A00D, 36825, 0x383A0028, 107.228, 190.497, 15.89294, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x383A0028 [107.228000 190.497000 15.892940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383A00E, 36823, 0x383A0028, 106.9609, 181.4583, 12.30487, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x383A0028 [106.960900 181.458300 12.304870] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383A00F, 36822, 0x383A0028, 112.1733, 188.2466, 13.94619, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x383A0028 [112.173300 188.246600 13.946190] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383A010, 36823, 0x383A0028, 110.0285, 182.3069, 13.94619, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x383A0028 [110.028500 182.306900 13.946190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383A011,  1542, 0x383A0038, 161.4144, 188.0041, 2.450164, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x383A0038 [161.414400 188.004100 2.450164] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7383A011, 0x7383A012, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7383A011, 0x7383A013, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383A012,  4179, 0x383A0038, 161.4144, 188.0041, 2.450164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x383A0038 [161.414400 188.004100 2.450164] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7383A013,  4380, 0x383A0028, 107.6851, 186.3822, 13.94619, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x383A0028 [107.685100 186.382200 13.946190] 0.000000 0.000000 0.000000 -1.000000 */
