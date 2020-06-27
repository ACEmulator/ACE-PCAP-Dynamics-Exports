DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE77001,  1154, 0xBE77001E, 91.51662, 133.0697, 35.64354, 0.7451102, 0, 0, -0.6669414, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE77001E [91.516620 133.069700 35.643540] 0.745110 0.000000 0.000000 -0.666941 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE77001, 0x7BE77002, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7BE77001, 0x7BE77003, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BE77001, 0x7BE77004, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7BE77001, 0x7BE77005, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7BE77001, 0x7BE77006, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7BE77001, 0x7BE77007, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7BE77001, 0x7BE77008, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7BE77001, 0x7BE77009, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BE77001, 0x7BE7700A, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BE77001, 0x7BE7700B, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BE77001, 0x7BE7700C, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BE77001, 0x7BE7700D, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE77002,  6382, 0xBE77001E, 91.51662, 133.0697, 35.64354, 0.7451102, 0, 0, -0.6669414,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBE77001E [91.516620 133.069700 35.643540] 0.745110 0.000000 0.000000 -0.666941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE77003,  4110, 0xBE77000B, 43.34638, 55.82027, 22.90058, -0.3672506, 0, 0, -0.930122,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBE77000B [43.346380 55.820270 22.900580] -0.367251 0.000000 0.000000 -0.930122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE77004,    20, 0xBE770002, 18.39839, 41.55587, 22.00935, -0.9875189, 0, 0, -0.1575006,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBE770002 [18.398390 41.555870 22.009350] -0.987519 0.000000 0.000000 -0.157501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE77005,  8010, 0xBE770001, 14.45197, 8.646479, 21.985, 0.9808681, 0, 0, -0.1946735,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xBE770001 [14.451970 8.646479 21.985000] 0.980868 0.000000 0.000000 -0.194674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE77006,   942, 0xBE770040, 181.0837, 170.4549, 27.12427, 0.02871567, 0, 0, -0.9995876,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xBE770040 [181.083700 170.454900 27.124270] 0.028716 0.000000 0.000000 -0.999588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE77007,   218, 0xBE770036, 165.9089, 141.5124, 27.8011, -0.9186736, 0, 0, -0.3950174,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xBE770036 [165.908900 141.512400 27.801100] -0.918674 0.000000 0.000000 -0.395017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE77008,    18, 0xBE77001D, 90.39391, 104.6179, 34.29678, 0.7451102, 0, 0, -0.6669414,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xBE77001D [90.393910 104.617900 34.296780] 0.745110 0.000000 0.000000 -0.666941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE77009,   193, 0xBE77001B, 78.61182, 55.43845, 24.62319, -0.3672506, 0, 0, -0.930122,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBE77001B [78.611820 55.438450 24.623190] -0.367251 0.000000 0.000000 -0.930122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7700A,   193, 0xBE770031, 144.7477, 2.402748, 22.00332, 0.2144224, 0, 0, -0.976741,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBE770031 [144.747700 2.402748 22.003320] 0.214422 0.000000 0.000000 -0.976741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7700B,   192, 0xBE770009, 28.3675, 10.21447, 22.0035, 0.9808681, 0, 0, -0.1946735,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBE770009 [28.367500 10.214470 22.003500] 0.980868 0.000000 0.000000 -0.194674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7700C,   221, 0xBE770039, 182.8443, 17.43359, 22.0014, 0.9020514, 0, 0, -0.4316286,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBE770039 [182.844300 17.433590 22.001400] 0.902051 0.000000 0.000000 -0.431629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7700D,  6382, 0xBE770003, 4.659053, 71.70564, 23.19189, -0.9875189, 0, 0, -0.1575006,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBE770003 [4.659053 71.705640 23.191890] -0.987519 0.000000 0.000000 -0.157501 */
