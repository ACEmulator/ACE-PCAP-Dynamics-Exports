DELETE FROM `landblock_instance` WHERE `landblock` = 0x116A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116A001,  1154, 0x116A0011, 48.43402, 0.2148057, 77.37816, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x116A0011 [48.434020 0.214806 77.378160] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7116A001, 0x7116A002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7116A001, 0x7116A003, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7116A001, 0x7116A004, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7116A001, 0x7116A005, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7116A001, 0x7116A006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7116A001, 0x7116A007, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7116A001, 0x7116A008, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7116A001, 0x7116A009, '2019-02-10 00:00:00') /* Miasma (14514) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116A002, 36822, 0x116A0011, 48.43402, 0.2148057, 77.37816, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x116A0011 [48.434020 0.214806 77.378160] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116A003, 36823, 0x116A0009, 42.19638, 0.09409899, 70.04376, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x116A0009 [42.196380 0.094099 70.043760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116A004, 10787, 0x116A0002, 0.08679199, 43.09211, 87.95754, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x116A0002 [0.086792 43.092110 87.957540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116A005, 23555, 0x116A0002, 0.7686988, 40.25507, 86.77544, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x116A0002 [0.768699 40.255070 86.775440] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116A006,  9264, 0x116A0002, 2.354156, 47.27151, 89.72547, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x116A0002 [2.354156 47.271510 89.725470] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116A007, 36825, 0x116A000D, 25.48441, 116.6879, 90.00455, 0.7611653, 0, 0, -0.648558,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x116A000D [25.484410 116.687900 90.004550] 0.761165 0.000000 0.000000 -0.648558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116A008, 24133, 0x116A0016, 69.10467, 137.8131, 90, 0.07240684, 0, 0, -0.9973752,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x116A0016 [69.104670 137.813100 90.000000] 0.072407 0.000000 0.000000 -0.997375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116A009, 14514, 0x116A0010, 37.46635, 186.6444, 90.0085, -0.5208234, 0, 0, -0.8536645,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x116A0010 [37.466350 186.644400 90.008500] -0.520823 0.000000 0.000000 -0.853665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116A00A,  1542, 0x116A0009, 45.75649, 4.270765, 77.37816, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x116A0009 [45.756490 4.270765 77.378160] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7116A00A, 0x7116A00B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116A00B,  4380, 0x116A0009, 45.75649, 4.270765, 77.37816, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x116A0009 [45.756490 4.270765 77.378160] 0.000000 0.000000 0.000000 -1.000000 */
