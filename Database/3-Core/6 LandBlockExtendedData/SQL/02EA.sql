DELETE FROM `landblock_instance` WHERE `landblock` = 0x02EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA025, 29236, 0x02EA017D, -3.04243, -39.7638, 5.937, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02EA017D [-3.042430 -39.763800 5.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA02B, 29232, 0x02EA0185, 13.7707, -40.2473, 6, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Ishaq's Storage Chest */
/* @teleloc 0x02EA0185 [13.770700 -40.247300 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA02C,  1154, 0x02EA0180, 7.69221, -21.6911, 6.012, -0.101934, 0, 0, -0.994791, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02EA0180 [7.692210 -21.691100 6.012000] -0.101934 0.000000 0.000000 -0.994791 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702EA02C, 0x702EA02D, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x702EA02C, 0x702EA02E, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x702EA02C, 0x702EA02F, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x702EA02C, 0x702EA030, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x702EA02C, 0x702EA031, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x702EA02C, 0x702EA032, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x702EA02C, 0x702EA033, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x702EA02C, 0x702EA034, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x702EA02C, 0x702EA035, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x702EA02C, 0x702EA036, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x702EA02C, 0x702EA037, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x702EA02C, 0x702EA038, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA02D, 25879, 0x02EA0180, 7.69221, -21.6911, 6.012, -0.101934, 0, 0, -0.994791,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA0180 [7.692210 -21.691100 6.012000] -0.101934 0.000000 0.000000 -0.994791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA02E, 25879, 0x02EA0180, 9.87942, -17.5759, 6.012, 0.851507, 0, 0, -0.524343,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA0180 [9.879420 -17.575900 6.012000] 0.851507 0.000000 0.000000 -0.524343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA02F, 25869, 0x02EA0157, 27.2523, -20.3967, 0.00849998, 0.8380932, 0, 0, -0.5455271,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x02EA0157 [27.252300 -20.396700 0.008500] 0.838093 0.000000 0.000000 -0.545527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA030, 25876, 0x02EA0197, 30.0004, -8.75871, 6.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x02EA0197 [30.000400 -8.758710 6.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA031, 25869, 0x02EA0150, 20.2734, -31.6708, 0.008500099, 0.9308435, 0, 0, -0.3654182,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x02EA0150 [20.273400 -31.670800 0.008500] 0.930844 0.000000 0.000000 -0.365418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA032, 25876, 0x02EA0190, 19.7671, -39.6836, 6.0004, 0.116087, 0, 0, 0.993239,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x02EA0190 [19.767100 -39.683600 6.000400] 0.116087 0.000000 0.000000 0.993239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA033, 25869, 0x02EA0154, 17.5933, -38.7837, 0.008500099, 0.447234, 0, 0, -0.894417,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x02EA0154 [17.593300 -38.783700 0.008500] 0.447234 0.000000 0.000000 -0.894417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA034, 25869, 0x02EA0156, 19.0312, -42.0194, 0.00849998, 0.9342816, 0, 0, -0.3565359,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x02EA0156 [19.031200 -42.019400 0.008500] 0.934282 0.000000 0.000000 -0.356536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA035, 25879, 0x02EA019D, 29.805, -60.2849, 3.012, -0.541025, 0, 0, -0.841006,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA019D [29.805000 -60.284900 3.012000] -0.541025 0.000000 0.000000 -0.841006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA036, 25879, 0x02EA018A, 8.94864, -49.5009, 6.012, 0.291837, 0, 0, -0.956468,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA018A [8.948640 -49.500900 6.012000] 0.291837 0.000000 0.000000 -0.956468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA037, 25879, 0x02EA018A, 11.0757, -48.5263, 6.012, -0.990417, 0, 0, -0.138106,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA018A [11.075700 -48.526300 6.012000] -0.990417 0.000000 0.000000 -0.138106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA038, 25879, 0x02EA0193, 20.141, -55.3499, 6.012, 0.957475, 0, 0, 0.288515,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA0193 [20.141000 -55.349900 6.012000] 0.957475 0.000000 0.000000 0.288515 */
