DELETE FROM `landblock_instance` WHERE `landblock` = 0x283B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7283B001,  1154, 0x283B0018, 53.90956, 168.6612, -0.4428501, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x283B0018 [53.909560 168.661200 -0.442850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7283B001, 0x7283B002, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7283B001, 0x7283B003, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x7283B001, 0x7283B004, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7283B001, 0x7283B005, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x7283B001, 0x7283B006, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7283B001, 0x7283B007, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7283B001, 0x7283B008, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7283B001, 0x7283B009, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x7283B001, 0x7283B00A, '2019-02-10 00:00:00') /* Banderling Savage (36819) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7283B002, 36816, 0x283B0018, 53.90956, 168.6612, -0.4428501, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x283B0018 [53.909560 168.661200 -0.442850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7283B003, 11536, 0x283B0017, 53.05533, 164.4656, -0.4499986, 0.177836, 0, 0, -0.9840602,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x283B0017 [53.055330 164.465600 -0.449999] 0.177836 0.000000 0.000000 -0.984060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7283B004, 36816, 0x283B0017, 53.20546, 167.1171, -0.4428501, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x283B0017 [53.205460 167.117100 -0.442850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7283B005,  7091, 0x283B0017, 57.243, 151.5515, -0.4454499, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x283B0017 [57.243000 151.551500 -0.445450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7283B006, 36819, 0x283B0017, 54.73483, 162.34, -0.4428501, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x283B0017 [54.734830 162.340000 -0.442850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7283B007, 24279, 0x283B0017, 58.30119, 155.5765, -0.4466751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x283B0017 [58.301190 155.576500 -0.446675] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7283B008, 10776, 0x283B0017, 55.56298, 156.0479, -0.4454499, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x283B0017 [55.562980 156.047900 -0.445450] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7283B009, 23480, 0x283B0017, 59.82468, 157.2132, -0.4454499, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x283B0017 [59.824680 157.213200 -0.445450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7283B00A, 36819, 0x283B0017, 58.3861, 161.9963, -0.4428501, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x283B0017 [58.386100 161.996300 -0.442850] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7283B00B,  1542, 0x283B0018, 55.42173, 170.614, 0, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x283B0018 [55.421730 170.614000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7283B00B, 0x7283B00C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7283B00C,  4380, 0x283B0018, 55.42173, 170.614, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x283B0018 [55.421730 170.614000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
