DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B65001,  1154, 0x7B65003B, 175.1113, 63.95245, -0.0975, -0.868966, 0, 0, -0.494872, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B65003B [175.111300 63.952450 -0.097500] -0.868966 0.000000 0.000000 -0.494872 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B65001, 0x77B65002, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77B65001, 0x77B65003, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77B65001, 0x77B65004, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77B65001, 0x77B65005, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77B65001, 0x77B65006, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77B65001, 0x77B65007, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77B65001, 0x77B65008, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77B65001, 0x77B65009, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77B65001, 0x77B6500A, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77B65001, 0x77B6500B, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77B65001, 0x77B6500C, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77B65001, 0x77B6500D, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77B65001, 0x77B6500E, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77B65001, 0x77B6500F, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77B65001, 0x77B65010, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77B65001, 0x77B65011, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77B65001, 0x77B65012, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77B65001, 0x77B65013, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77B65001, 0x77B65014, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77B65001, 0x77B65015, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77B65001, 0x77B65016, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B65002, 19436, 0x7B65003B, 175.1113, 63.95245, -0.0975, -0.868966, 0, 0, -0.494872,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7B65003B [175.111300 63.952450 -0.097500] -0.868966 0.000000 0.000000 -0.494872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B65003, 19436, 0x7B65003A, 174.5683, 30.59644, -0.4475, -0.034658, 0, 0, -0.999399,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7B65003A [174.568300 30.596440 -0.447500] -0.034658 0.000000 0.000000 -0.999399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B65004, 19436, 0x7B65002E, 126.954, 125.8863, 0.983557, -0.856407, 0, 0, -0.516301,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7B65002E [126.954000 125.886300 0.983557] -0.856407 0.000000 0.000000 -0.516301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B65005, 19256, 0x7B65001D, 77.15714, 111.6423, 0.00715, 0.015011, 0, 0, -0.999887,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7B65001D [77.157140 111.642300 0.007150] 0.015011 0.000000 0.000000 -0.999887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B65006, 19436, 0x7B650013, 55.17268, 53.21103, -0.8975, -0.645688, 0, 0, -0.763602,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7B650013 [55.172680 53.211030 -0.897500] -0.645688 0.000000 0.000000 -0.763602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B65007, 19257, 0x7B650039, 184.063, 16.94096, -0.896675, -0.524119, 0, 0, -0.851645,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7B650039 [184.063000 16.940960 -0.896675] -0.524119 0.000000 0.000000 -0.851645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B65008, 19263, 0x7B65003A, 173.8885, 30.93733, -0.453, -0.034658, 0, 0, -0.999399,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7B65003A [173.888500 30.937330 -0.453000] -0.034658 0.000000 0.000000 -0.999399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B65009, 19256, 0x7B650013, 55.96058, 55.5397, -0.89285, -0.645688, 0, 0, -0.763602,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7B650013 [55.960580 55.539700 -0.892850] -0.645688 0.000000 0.000000 -0.763602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6500A, 19257, 0x7B65001D, 78.59679, 113.2473, 0.003325, 0.015011, 0, 0, -0.999887,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7B65001D [78.596790 113.247300 0.003325] 0.015011 0.000000 0.000000 -0.999887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6500B, 19263, 0x7B65003A, 176.1927, 29.85262, -0.453, -0.034658, 0, 0, -0.999399,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7B65003A [176.192700 29.852620 -0.453000] -0.034658 0.000000 0.000000 -0.999399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6500C, 19256, 0x7B650039, 185.4676, 18.6465, -0.89285, -0.524119, 0, 0, -0.851645,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7B650039 [185.467600 18.646500 -0.892850] -0.524119 0.000000 0.000000 -0.851645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6500D, 19258, 0x7B65002E, 128.1759, 124.6811, 0.783503, -0.856407, 0, 0, -0.516301,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7B65002E [128.175900 124.681100 0.783503] -0.856407 0.000000 0.000000 -0.516301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6500E, 19258, 0x7B65001D, 77.26619, 111.296, 0.003325, 0.015011, 0, 0, -0.999887,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7B65001D [77.266190 111.296000 0.003325] 0.015011 0.000000 0.000000 -0.999887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B6500F, 19263, 0x7B65003B, 175.9567, 64.62145, -0.103, -0.868966, 0, 0, -0.494872,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7B65003B [175.956700 64.621450 -0.103000] -0.868966 0.000000 0.000000 -0.494872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B65010, 19436, 0x7B650039, 183.6266, 17.8025, -0.8975, -0.524119, 0, 0, -0.851645,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7B650039 [183.626600 17.802500 -0.897500] -0.524119 0.000000 0.000000 -0.851645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B65011, 19256, 0x7B65003B, 175.0212, 65.2442, -0.09285, -0.868966, 0, 0, -0.494872,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7B65003B [175.021200 65.244200 -0.092850] -0.868966 0.000000 0.000000 -0.494872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B65012, 19436, 0x7B65001D, 77.5242, 112.1735, 0.0025, 0.015011, 0, 0, -0.999887,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7B65001D [77.524200 112.173500 0.002500] 0.015011 0.000000 0.000000 -0.999887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B65013, 19257, 0x7B65002E, 127.4903, 124.5149, 0.755809, -0.856407, 0, 0, -0.516301,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7B65002E [127.490300 124.514900 0.755809] -0.856407 0.000000 0.000000 -0.516301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B65014, 19263, 0x7B65001D, 77.02743, 112.1455, -0.003, 0.015011, 0, 0, -0.999887,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7B65001D [77.027430 112.145500 -0.003000] 0.015011 0.000000 0.000000 -0.999887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B65015, 19256, 0x7B65002E, 126.2276, 125.0847, 0.854592, -0.856407, 0, 0, -0.516301,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7B65002E [126.227600 125.084700 0.854592] -0.856407 0.000000 0.000000 -0.516301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B65016, 19258, 0x7B65001D, 79.13046, 113.6605, 0.003325, 0.015011, 0, 0, -0.999887,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7B65001D [79.130460 113.660500 0.003325] 0.015011 0.000000 0.000000 -0.999887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B65017,  1542, 0x7B65002E, 127, 133.4446, 2.17776, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7B65002E [127.000000 133.444600 2.177760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B65017, 0x77B65018, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x77B65017, 0x77B65019, '2019-02-10 00:00:00') /* Amuli Coat (6046) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B65018,  1955, 0x7B65002E, 127, 133.4446, 2.17776, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x7B65002E [127.000000 133.444600 2.177760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B65019,  6046, 0x7B65002E, 127, 127.6625, 1.221249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Amuli Coat */
/* @teleloc 0x7B65002E [127.000000 127.662500 1.221249] 1.000000 0.000000 0.000000 0.000000 */
