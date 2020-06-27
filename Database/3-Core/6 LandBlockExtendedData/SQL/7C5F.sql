DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C5F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C5F001,  1154, 0x7C5F0005, 15.78814, 113.4993, -0.00849998, -0.5246575, 0, 0, -0.8513134, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C5F0005 [15.788140 113.499300 -0.008500] -0.524658 0.000000 0.000000 -0.851313 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C5F001, 0x77C5F002, '2019-02-10 00:00:00') /* Outcast Lord (12004) */
     , (0x77C5F001, 0x77C5F003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x77C5F001, 0x77C5F004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x77C5F001, 0x77C5F005, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77C5F001, 0x77C5F006, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77C5F001, 0x77C5F007, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x77C5F001, 0x77C5F008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x77C5F001, 0x77C5F009, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x77C5F001, 0x77C5F00A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x77C5F001, 0x77C5F00B, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x77C5F001, 0x77C5F00C, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x77C5F001, 0x77C5F00D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x77C5F001, 0x77C5F00E, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77C5F001, 0x77C5F00F, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77C5F001, 0x77C5F010, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x77C5F001, 0x77C5F011, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x77C5F001, 0x77C5F012, '2019-02-10 00:00:00') /* Tumerok Worker (234) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C5F002, 12004, 0x7C5F0005, 15.78814, 113.4993, -0.00849998, -0.5246575, 0, 0, -0.8513134,  True, '2019-02-10 00:00:00'); /* Outcast Lord */
/* @teleloc 0x7C5F0005 [15.788140 113.499300 -0.008500] -0.524658 0.000000 0.000000 -0.851313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C5F003,  2612, 0x7C5F0005, 17.77489, 108.6687, -0.007499933, -0.5246575, 0, 0, -0.8513134,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7C5F0005 [17.774890 108.668700 -0.007500] -0.524658 0.000000 0.000000 -0.851313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C5F004,  2612, 0x7C5F0005, 19.67457, 119.7688, -0.007499933, -0.5246575, 0, 0, -0.8513134,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7C5F0005 [19.674570 119.768800 -0.007500] -0.524658 0.000000 0.000000 -0.851313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C5F005,  1759, 0x7C5F0006, 11.71537, 127.9606, 0.002499998, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7C5F0006 [11.715370 127.960600 0.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C5F006,  1759, 0x7C5F0006, 8.836392, 125.4166, 0.002499998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7C5F0006 [8.836392 125.416600 0.002500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C5F007, 11537, 0x7C5F000C, 40.1759, 89.49773, -0.07100004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x7C5F000C [40.175900 89.497730 -0.071000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C5F008,  2612, 0x7C5F0012, 65.68979, 31.07125, -0.9075, 0.5403215, 0, 0, -0.8414587,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7C5F0012 [65.689790 31.071250 -0.907500] 0.540322 0.000000 0.000000 -0.841459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C5F009, 11537, 0x7C5F0023, 114.4699, 53.68618, -0.4210001, 0.9965615, 0, 0, -0.08285582,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x7C5F0023 [114.469900 53.686180 -0.421000] 0.996562 0.000000 0.000000 -0.082856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C5F00A,   940, 0x7C5F002A, 140.2759, 33.71174, -0.8958, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x7C5F002A [140.275900 33.711740 -0.895800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C5F00B,   193, 0x7C5F002A, 135.4836, 33.98322, -0.896675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7C5F002A [135.483600 33.983220 -0.896675] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C5F00C,   192, 0x7C5F002A, 139.7408, 31.33821, -0.8964999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x7C5F002A [139.740800 31.338210 -0.896500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C5F00D,  2612, 0x7C5F002D, 134.7582, 113.1611, 0.7626492, -0.9667408, 0, 0, -0.2557582,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7C5F002D [134.758200 113.161100 0.762649] -0.966741 0.000000 0.000000 -0.255758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C5F00E,  1759, 0x7C5F0033, 151.5761, 52.15307, -0.4475, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7C5F0033 [151.576100 52.153070 -0.447500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C5F00F,  1759, 0x7C5F0033, 151.7015, 54.21081, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7C5F0033 [151.701500 54.210810 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C5F010,  2439, 0x7C5F003E, 182.3614, 127.7668, 0.005500019, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x7C5F003E [182.361400 127.766800 0.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C5F011,   234, 0x7C5F003E, 173.4304, 132.7944, 0.004999995, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x7C5F003E [173.430400 132.794400 0.005000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C5F012,   234, 0x7C5F003E, 180.2937, 129.7705, 0.004999995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x7C5F003E [180.293700 129.770500 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C5F013,  1542, 0x7C5F002A, 137.744, 31.45132, -0.9, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7C5F002A [137.744000 31.451320 -0.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C5F013, 0x77C5F014, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x77C5F013, 0x77C5F015, '2019-02-10 00:00:00') /* Chest (1913) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C5F014,  4179, 0x7C5F002A, 137.744, 31.45132, -0.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7C5F002A [137.744000 31.451320 -0.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C5F015,  1913, 0x7C5F003E, 175.8813, 128.4363, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x7C5F003E [175.881300 128.436300 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
