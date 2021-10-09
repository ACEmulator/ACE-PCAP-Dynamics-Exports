DELETE FROM `landblock_instance` WHERE `landblock` = 0x02EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA001,  1929, 0x02EA010D, 41.2157, -54.6526, -12, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x02EA010D [41.215700 -54.652600 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA00F,  1914, 0x02EA012C, 47.7743, -44.143, -6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x02EA012C [47.774300 -44.143000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA010,   568, 0x02EA012E, 45.25, -40, -6, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x02EA012E [45.250000 -40.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA011,   568, 0x02EA012F, 54.75, -40, -6, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x02EA012F [54.750000 -40.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA012,   568, 0x02EA0130, 50, -35.25, -6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x02EA0130 [50.000000 -35.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA025, 29236, 0x02EA017D, -3.04243, -39.7638, 5.937, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x02EA017D [-3.042430 -39.763800 5.937000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA02B, 29232, 0x02EA0185, 13.7707, -40.2473, 6, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Ishaq's Storage Chest */
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
     , (0x702EA02C, 0x702EA038, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x702EA02C, 0x702EA039, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x702EA02C, 0x702EA03A, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x702EA02C, 0x702EA03B, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x702EA02C, 0x702EA03C, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x702EA02C, 0x702EA03D, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x702EA02C, 0x702EA03E, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x702EA02C, 0x702EA03F, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x702EA02C, 0x702EA040, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x702EA02C, 0x702EA041, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x702EA02C, 0x702EA042, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x702EA02C, 0x702EA043, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x702EA02C, 0x702EA044, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x702EA02C, 0x702EA045, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x702EA02C, 0x702EA046, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x702EA02C, 0x702EA047, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x702EA02C, 0x702EA048, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x702EA02C, 0x702EA049, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x702EA02C, 0x702EA04A, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x702EA02C, 0x702EA04B, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x702EA02C, 0x702EA04C, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x702EA02C, 0x702EA04D, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x702EA02C, 0x702EA04E, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x702EA02C, 0x702EA04F, '2019-02-10 00:00:00') /* Giant Mite (25869) */
     , (0x702EA02C, 0x702EA050, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA02D, 25879, 0x02EA0180, 7.69221, -21.6911, 6.012, -0.101934, 0, 0, -0.994791,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA0180 [7.692210 -21.691100 6.012000] -0.101934 0.000000 0.000000 -0.994791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA02E, 25879, 0x02EA0180, 9.87942, -17.5759, 6.012, 0.851507, 0, 0, -0.524343,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA0180 [9.879420 -17.575900 6.012000] 0.851507 0.000000 0.000000 -0.524343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA02F, 25869, 0x02EA0157, 27.2523, -20.3967, 0.0085, 0.838093, 0, 0, -0.545527,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x02EA0157 [27.252300 -20.396700 0.008500] 0.838093 0.000000 0.000000 -0.545527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA030, 25876, 0x02EA0197, 30.0004, -8.75871, 6.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x02EA0197 [30.000400 -8.758710 6.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA031, 25869, 0x02EA0150, 20.2734, -31.6708, 0.0085, 0.930844, 0, 0, -0.365418,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x02EA0150 [20.273400 -31.670800 0.008500] 0.930844 0.000000 0.000000 -0.365418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA032, 25876, 0x02EA0190, 19.7671, -39.6836, 6.0004, 0.116087, 0, 0, 0.993239,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x02EA0190 [19.767100 -39.683600 6.000400] 0.116087 0.000000 0.000000 0.993239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA033, 25869, 0x02EA0154, 17.5933, -38.7837, 0.0085, 0.447234, 0, 0, -0.894417,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x02EA0154 [17.593300 -38.783700 0.008500] 0.447234 0.000000 0.000000 -0.894417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA034, 25869, 0x02EA0156, 19.0312, -42.0194, 0.0085, 0.934282, 0, 0, -0.356536,  True, '2019-02-10 00:00:00'); /* Giant Mite */
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

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA039, 25879, 0x02EA013B, 70, -40, -5.988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA013B [70.000000 -40.000000 -5.988000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA03A, 25879, 0x02EA0163, 40, -50, 0.012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA0163 [40.000000 -50.000000 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA03B, 25879, 0x02EA0163, 39.9357, -47.3182, 0.012, 0.04578, 0, 0, -0.998952,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA0163 [39.935700 -47.318200 0.012000] 0.045780 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA03C, 25869, 0x02EA010E, 40.219, -51.956, -11.9915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x02EA010E [40.219000 -51.956000 -11.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA03D, 25869, 0x02EA010E, 41.9421, -49.4553, -11.9915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x02EA010E [41.942100 -49.455300 -11.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA03E, 25869, 0x02EA010E, 38.0716, -49.6018, -11.9915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x02EA010E [38.071600 -49.601800 -11.991500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA03F, 25879, 0x02EA010F, 50.1565, -29.4374, -11.988, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA010F [50.156500 -29.437400 -11.988000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA040, 25876, 0x02EA0120, 60.0265, -48.31, -11.9996, 0.988468, 0, 0, 0.151433,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x02EA0120 [60.026500 -48.310000 -11.999600] 0.988468 0.000000 0.000000 0.151433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA041, 25876, 0x02EA0137, 59.9614, -60.0172, -5.9996, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x02EA0137 [59.961400 -60.017200 -5.999600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA042, 25879, 0x02EA0144, 9.86691, -11.9448, 0.012, 0.742294, 0, 0, -0.670075,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA0144 [9.866910 -11.944800 0.012000] 0.742294 0.000000 0.000000 -0.670075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA043, 25879, 0x02EA0140, 10.4592, 0.465542, 0.012, -0.183685, 0, 0, 0.982985,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA0140 [10.459200 0.465542 0.012000] -0.183685 0.000000 0.000000 0.982985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA044, 25879, 0x02EA016D, 56.151, -9.865, 0.012, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA016D [56.151000 -9.865000 0.012000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA045, 25879, 0x02EA0175, 70.1872, -22.6155, 0.012, -0.057499, 0, 0, -0.998346,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA0175 [70.187200 -22.615500 0.012000] -0.057499 0.000000 0.000000 -0.998346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA046, 25879, 0x02EA0175, 69.926, -19.8747, 0.012, -0.369036, 0, 0, -0.929415,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA0175 [69.926000 -19.874700 0.012000] -0.369036 0.000000 0.000000 -0.929415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA047, 25879, 0x02EA0175, 73.2064, -18.3032, 0.012, -0.653926, 0, 0, -0.756558,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA0175 [73.206400 -18.303200 0.012000] -0.653926 0.000000 0.000000 -0.756558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA048, 25879, 0x02EA0179, 70, -30, 0.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA0179 [70.000000 -30.000000 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA049, 25876, 0x02EA0135, 59.2426, -40.0337, -5.9996, -0.970958, 0, 0, -0.239249,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x02EA0135 [59.242600 -40.033700 -5.999600] -0.970958 0.000000 0.000000 -0.239249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA04A, 25879, 0x02EA0127, 39.5688, -19.5781, -5.988, 0.202091, 0, 0, -0.979367,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA0127 [39.568800 -19.578100 -5.988000] 0.202091 0.000000 0.000000 -0.979367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA04B, 25879, 0x02EA0123, 30.8533, -21.8773, -5.988, 0.486694, 0, 0, -0.873573,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x02EA0123 [30.853300 -21.877300 -5.988000] 0.486694 0.000000 0.000000 -0.873573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA04C, 25876, 0x02EA0135, 62.3367, -38.869, -5.9996, -0.937683, 0, 0, -0.347492,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x02EA0135 [62.336700 -38.869000 -5.999600] -0.937683 0.000000 0.000000 -0.347492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA04D, 25869, 0x02EA012C, 52.6649, -37.1993, -5.9915, -0.436781, 0, 0, -0.899568,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x02EA012C [52.664900 -37.199300 -5.991500] -0.436781 0.000000 0.000000 -0.899568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA04E, 25869, 0x02EA012C, 47.0309, -37.1851, -5.9915, 0.291837, 0, 0, -0.956468,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x02EA012C [47.030900 -37.185100 -5.991500] 0.291837 0.000000 0.000000 -0.956468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA04F, 25869, 0x02EA012C, 52.246, -42.6498, -5.9915, 0.967444, 0, 0, 0.253084,  True, '2019-02-10 00:00:00'); /* Giant Mite */
/* @teleloc 0x02EA012C [52.246000 -42.649800 -5.991500] 0.967444 0.000000 0.000000 0.253084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA050, 25876, 0x02EA0129, 38.8867, -39.713, -5.9996, 0.342494, 0, 0, 0.93952,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x02EA0129 [38.886700 -39.713000 -5.999600] 0.342494 0.000000 0.000000 0.939520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA051,  1542, 0x02EA010D, 37.801, -53.0614, -11.976, 0.180306, 0, 0, 0.983611, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x02EA010D [37.801000 -53.061400 -11.976000] 0.180306 0.000000 0.000000 0.983611 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702EA051, 0x702EA052, '2019-02-10 00:00:00') /* Ishaq's Lost Key (29233) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702EA052, 29233, 0x02EA010D, 37.801, -53.0614, -11.976, 0.180306, 0, 0, 0.983611,  True, '2019-02-10 00:00:00'); /* Ishaq's Lost Key */
/* @teleloc 0x02EA010D [37.801000 -53.061400 -11.976000] 0.180306 0.000000 0.000000 0.983611 */
