DELETE FROM `landblock_instance` WHERE `landblock` = 0xD217;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D217001,  1154, 0xD217000C, 36.18245, 90.7864, 0.0006999969, 0.9626427, 0, 0, -0.2707748, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD217000C [36.182450 90.786400 0.000700] 0.962643 0.000000 0.000000 -0.270775 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D217001, 0x7D217002, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7D217001, 0x7D217003, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7D217001, 0x7D217004, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7D217001, 0x7D217005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7D217001, 0x7D217006, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7D217001, 0x7D217007, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7D217001, 0x7D217008, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7D217001, 0x7D217009, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7D217001, 0x7D21700A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7D217001, 0x7D21700B, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7D217001, 0x7D21700C, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7D217001, 0x7D21700D, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7D217001, 0x7D21700E, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7D217001, 0x7D21700F, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x7D217001, 0x7D217010, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7D217001, 0x7D217011, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7D217001, 0x7D217012, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7D217001, 0x7D217013, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7D217001, 0x7D217014, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7D217001, 0x7D217015, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7D217001, 0x7D217016, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7D217001, 0x7D217017, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7D217001, 0x7D217018, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7D217001, 0x7D217019, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7D217001, 0x7D21701A, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7D217001, 0x7D21701B, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (9163) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D217002,  7988, 0xD217000C, 36.18245, 90.7864, 0.0006999969, 0.9626427, 0, 0, -0.2707748,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xD217000C [36.182450 90.786400 0.000700] 0.962643 0.000000 0.000000 -0.270775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D217003,  4247, 0xD2170024, 106.6084, 93.28525, 0.005400002, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xD2170024 [106.608400 93.285250 0.005400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D217004,  4247, 0xD2170024, 104.598, 92.30636, 0.005400002, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xD2170024 [104.598000 92.306360 0.005400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D217005,  4255, 0xD2170013, 62.94649, 59.91068, -0.02174997, 0.9223157, 0, 0, -0.3864372,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xD2170013 [62.946490 59.910680 -0.021750] 0.922316 0.000000 0.000000 -0.386437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D217006,  4247, 0xD2170025, 108.8091, 97.14229, 0.005400002, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xD2170025 [108.809100 97.142290 0.005400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D217007,  7109, 0xD2170036, 167.5571, 126.2369, -0.09880006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xD2170036 [167.557100 126.236900 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D217008,  7109, 0xD2170036, 161.808, 120.278, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xD2170036 [161.808000 120.278000 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D217009,  7102, 0xD217000C, 25.6748, 87.85349, 0.006600022, 0.9626427, 0, 0, -0.2707748,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xD217000C [25.674800 87.853490 0.006600] 0.962643 0.000000 0.000000 -0.270775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21700A,  7179, 0xD2170014, 69.95068, 81.61281, 0.002499998, 0.9223157, 0, 0, -0.3864372,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xD2170014 [69.950680 81.612810 0.002500] 0.922316 0.000000 0.000000 -0.386437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21700B,  7109, 0xD217001D, 91.3008, 102.774, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xD217001D [91.300800 102.774000 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21700C,  7988, 0xD2170025, 102.4428, 96.12555, 0.0006999969, 0.007869119, 0, 0, -0.9999691,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xD2170025 [102.442800 96.125550 0.000700] 0.007869 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21700D,  7109, 0xD217001C, 84.47103, 92.38536, 0.001199961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xD217001C [84.471030 92.385360 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21700E,  7987, 0xD2170005, 15.34436, 107.051, 0.0004999638, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xD2170005 [15.344360 107.051000 0.000500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21700F,  2586, 0xD2170024, 102.5336, 76.81333, 0, -0.8967693, 0, 0, -0.4424984,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0xD2170024 [102.533600 76.813330 0.000000] -0.896769 0.000000 0.000000 -0.442498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D217010,  7109, 0xD2170035, 165.6066, 114.1079, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xD2170035 [165.606600 114.107900 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D217011,  7111, 0xD2170013, 67.61747, 71.06188, 0, 0.9223157, 0, 0, -0.3864372,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xD2170013 [67.617470 71.061880 0.000000] 0.922316 0.000000 0.000000 -0.386437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D217012,  4217, 0xD217002B, 130.8728, 60.32749, 0.008249998, 0.007869119, 0, 0, -0.9999691,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xD217002B [130.872800 60.327490 0.008250] 0.007869 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D217013,  7109, 0xD217000E, 29.80367, 133.1939, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xD217000E [29.803670 133.193900 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D217014,  7124, 0xD2170024, 111.9223, 83.4862, 0.007499993, -0.8967693, 0, 0, -0.4424984,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xD2170024 [111.922300 83.486200 0.007500] -0.896769 0.000000 0.000000 -0.442498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D217015,  7988, 0xD2170013, 50.87556, 69.86752, 0.0006999969, 0.9223157, 0, 0, -0.3864372,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xD2170013 [50.875560 69.867520 0.000700] 0.922316 0.000000 0.000000 -0.386437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D217016,  7179, 0xD2170014, 50.3781, 77.64005, 0.002499998, 0.9223157, 0, 0, -0.3864372,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xD2170014 [50.378100 77.640050 0.002500] 0.922316 0.000000 0.000000 -0.386437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D217017,  7124, 0xD2170024, 99.78329, 87.00691, 0.007499993, -0.8967693, 0, 0, -0.4424984,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xD2170024 [99.783290 87.006910 0.007500] -0.896769 0.000000 0.000000 -0.442498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D217018,  7179, 0xD217002C, 120.4575, 83.77008, 0.002499998, 0.007869119, 0, 0, -0.9999691,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xD217002C [120.457500 83.770080 0.002500] 0.007869 0.000000 0.000000 -0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D217019,  7102, 0xD2170034, 159.0132, 93.50861, 0.006600022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xD2170034 [159.013200 93.508610 0.006600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21701A,  7102, 0xD2170034, 158.7168, 88.5084, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xD2170034 [158.716800 88.508400 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D21701B,  9163, 0xD2170034, 158.5769, 91.04657, 0.006600022, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xD2170034 [158.576900 91.046570 0.006600] 0.819152 0.000000 0.000000 -0.573577 */
