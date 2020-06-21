DELETE FROM `landblock_instance` WHERE `landblock` = 0x1660;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71660001,  1154, 0x16600022, 110.5457, 40.21097, 1.222143, 0.907311, 0, 0, -0.4204603, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16600022 [110.545700 40.210970 1.222143] 0.907311 0.000000 0.000000 -0.420460 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71660001, 0x71660002, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x71660001, 0x71660003, '2019-02-10 00:00:00') /* Flamma */
     , (0x71660001, 0x71660004, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x71660001, 0x71660005, '2019-02-10 00:00:00') /* Inferno */
     , (0x71660001, 0x71660006, '2019-02-10 00:00:00') /* Flare */
     , (0x71660001, 0x71660007, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x71660001, 0x71660008, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x71660001, 0x71660009, '2019-02-10 00:00:00') /* Magma Golem Exarch */
     , (0x71660001, 0x7166000A, '2019-02-10 00:00:00') /* Flamma */
     , (0x71660001, 0x7166000B, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x71660001, 0x7166000C, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x71660001, 0x7166000D, '2019-02-10 00:00:00') /* Flamma */
     , (0x71660001, 0x7166000E, '2019-02-10 00:00:00') /* Flare */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71660002,  8138, 0x16600022, 110.5457, 40.21097, 1.222143, 0.907311, 0, 0, -0.4204603,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x16600022 [110.545700 40.210970 1.222143] 0.907311 0.000000 0.000000 -0.420460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71660003,  5711, 0x16600022, 111.2008, 47.09023, 1.273237, -0.9296172, 0, 0, -0.3685265,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x16600022 [111.200800 47.090230 1.273237] -0.929617 0.000000 0.000000 -0.368527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71660004,  7117, 0x1660002A, 139.332, 43.72353, 11.31614, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x1660002A [139.332000 43.723530 11.316140] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71660005,  5712, 0x16600023, 114.0479, 56.62474, 1.957933, -0.9296172, 0, 0, -0.3685265,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x16600023 [114.047900 56.624740 1.957933] -0.929617 0.000000 0.000000 -0.368527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71660006,  5710, 0x16600023, 108.375, 50.86313, 1.036247, -0.9296172, 0, 0, -0.3685265,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x16600023 [108.375000 50.863130 1.036247] -0.929617 0.000000 0.000000 -0.368527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71660007,  7119, 0x1660002B, 142.697, 52.814, 14.44993, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x1660002B [142.697000 52.814000 14.449930] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71660008,  7113, 0x16600004, 6.488367, 95.71088, -0.01874995, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x16600004 [6.488367 95.710880 -0.018750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71660009, 27566, 0x16600017, 54.00893, 144.4678, 0.1344459, -0.04293056, 0, 0, -0.999078,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x16600017 [54.008930 144.467800 0.134446] -0.042931 0.000000 0.000000 -0.999078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166000A,  8405, 0x1660000F, 44.15189, 167.992, 1.685156, -0.04293056, 0, 0, -0.999078,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x1660000F [44.151890 167.992000 1.685156] -0.042931 0.000000 0.000000 -0.999078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166000B,  5497, 0x16600020, 90.69179, 185.189, 34.06392, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x16600020 [90.691790 185.189000 34.063920] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166000C,  7340, 0x16600020, 93.49683, 190.7435, 34.06392, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x16600020 [93.496830 190.743500 34.063920] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166000D,  5711, 0x16600033, 149.007, 63.0039, 20.82447, 0.9673132, 0, 0, -0.2535845,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x16600033 [149.007000 63.003900 20.824470] 0.967313 0.000000 0.000000 -0.253585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166000E,  5710, 0x16600033, 154.4353, 50.17503, 23.45698, 0.9673132, 0, 0, -0.2535845,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x16600033 [154.435300 50.175030 23.456980] 0.967313 0.000000 0.000000 -0.253585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166000F,  1542, 0x16600005, 4.153796, 96.6218, 0, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16600005 [4.153796 96.621800 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7166000F, 0x71660010, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71660010,  4180, 0x16600005, 4.153796, 96.6218, 0, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x16600005 [4.153796 96.621800 0.000000] -0.173648 0.000000 0.000000 -0.984808 */
