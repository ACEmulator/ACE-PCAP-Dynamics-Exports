DELETE FROM `landblock_instance` WHERE `landblock` = 0x00E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8001,  1154, 0x00E80129, 13.12906, -0.48568, 6.005, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00E80129 [13.129060 -0.485680 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700E8001, 0x700E8002, '2019-02-10 00:00:00') /* Game Master (39734) */
     , (0x700E8001, 0x700E8003, '2019-02-10 00:00:00') /* Tactical Defense Score Keeper (39534) */
     , (0x700E8001, 0x700E8004, '2019-02-10 00:00:00') /* Mini Banderling (39538) */
     , (0x700E8001, 0x700E8005, '2019-02-10 00:00:00') /* Mini Lugian (39571) */
     , (0x700E8001, 0x700E8006, '2019-02-10 00:00:00') /* Mini Tiatus Lugian (39572) */
     , (0x700E8001, 0x700E8007, '2019-02-10 00:00:00') /* Mini Martine (39576) */
     , (0x700E8001, 0x700E8008, '2019-02-10 00:00:00') /* Mini Black Rabbit (39600) */
     , (0x700E8001, 0x700E8009, '2019-02-10 00:00:00') /* Mini Drudge (39547) */
     , (0x700E8001, 0x700E800A, '2019-02-10 00:00:00') /* Flame Tower (39625) */
     , (0x700E8001, 0x700E800B, '2019-02-10 00:00:00') /* Flame Tower (39625) */
     , (0x700E8001, 0x700E800C, '2019-02-10 00:00:00') /* Mini Reedshark (39601) */
     , (0x700E8001, 0x700E800D, '2019-02-10 00:00:00') /* Archer Tower (39509) */
     , (0x700E8001, 0x700E800E, '2019-02-10 00:00:00') /* Flame Tower (39625) */
     , (0x700E8001, 0x700E800F, '2019-02-10 00:00:00') /* Archer Tower (39509) */
     , (0x700E8001, 0x700E8010, '2019-02-10 00:00:00') /* Archer Tower (39509) */
     , (0x700E8001, 0x700E8011, '2019-02-10 00:00:00') /* Archer Tower (39509) */
     , (0x700E8001, 0x700E8012, '2019-02-10 00:00:00') /* Archer Tower (39509) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8002, 39734, 0x00E80129, 13.12906, -0.48568, 6.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Game Master */
/* @teleloc 0x00E80129 [13.129060 -0.485680 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8003, 39534, 0x00E80109, 43.01912, -6.105327, 0.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tactical Defense Score Keeper */
/* @teleloc 0x00E80109 [43.019120 -6.105327 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8004, 39538, 0x00E80100, 13.0256, -5.4846, 0.0822, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mini Banderling */
/* @teleloc 0x00E80100 [13.025600 -5.484600 0.082200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8005, 39571, 0x00E80100, 13.0256, -5.4846, 0.083, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mini Lugian */
/* @teleloc 0x00E80100 [13.025600 -5.484600 0.083000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8006, 39572, 0x00E80100, 13.0256, -5.4846, 0.083, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mini Tiatus Lugian */
/* @teleloc 0x00E80100 [13.025600 -5.484600 0.083000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8007, 39576, 0x00E80100, 13.0256, -5.4846, 0.0815, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mini Martine */
/* @teleloc 0x00E80100 [13.025600 -5.484600 0.081500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8008, 39600, 0x00E80100, 13.0256, -5.4846, 0.08, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mini Black Rabbit */
/* @teleloc 0x00E80100 [13.025600 -5.484600 0.080000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8009, 39547, 0x00E80100, 13.0256, -5.4846, 0.08105, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mini Drudge */
/* @teleloc 0x00E80100 [13.025600 -5.484600 0.081050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E800A, 39625, 0x00E80103, 18.5, -14.8, 4.4874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flame Tower */
/* @teleloc 0x00E80103 [18.500000 -14.800000 4.487400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E800B, 39625, 0x00E80103, 15.6, -8, 4.4874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flame Tower */
/* @teleloc 0x00E80103 [15.600000 -8.000000 4.487400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E800C, 39601, 0x00E80100, 13.0256, -5.4846, 0.0803, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mini Reedshark */
/* @teleloc 0x00E80100 [13.025600 -5.484600 0.080300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E800D, 39509, 0x00E80103, 18, -6.5, 4.4874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Archer Tower */
/* @teleloc 0x00E80103 [18.000000 -6.500000 4.487400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E800E, 39625, 0x00E80104, 18, -21.5, 4.4874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flame Tower */
/* @teleloc 0x00E80104 [18.000000 -21.500000 4.487400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E800F, 39509, 0x00E80106, 28, -6.5, 4.4874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Archer Tower */
/* @teleloc 0x00E80106 [28.000000 -6.500000 4.487400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8010, 39509, 0x00E80106, 29.5, -10.9, 4.4874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Archer Tower */
/* @teleloc 0x00E80106 [29.500000 -10.900000 4.487400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8011, 39509, 0x00E80107, 33, -15, 4.4874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Archer Tower */
/* @teleloc 0x00E80107 [33.000000 -15.000000 4.487400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8012, 39509, 0x00E80107, 25.5, -21, 4.4874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Archer Tower */
/* @teleloc 0x00E80107 [25.500000 -21.000000 4.487400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8013,  1154, 0x00E80159, 169.888, -34.0145, 6.005, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00E80159 [169.888000 -34.014500 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700E8013, 0x700E8014, '2019-02-10 00:00:00') /* Tactical Training Officer (39905) */
     , (0x700E8013, 0x700E8015, '2019-02-10 00:00:00') /* Arrow Tower Creator (39867) */
     , (0x700E8013, 0x700E8016, '2019-02-10 00:00:00') /* Arrow Tower Creator (39867) */
     , (0x700E8013, 0x700E8017, '2019-02-10 00:00:00') /* Uber Tower Creator (39863) */
     , (0x700E8013, 0x700E8018, '2019-02-10 00:00:00') /* Flame Bolt Tower Creator (39871) */
     , (0x700E8013, 0x700E8019, '2019-02-10 00:00:00') /* Arrow Tower Creator (39867) */
     , (0x700E8013, 0x700E801A, '2019-02-10 00:00:00') /* Arrow Tower Creator (39867) */
     , (0x700E8013, 0x700E801B, '2019-02-10 00:00:00') /* Flame Bolt Tower Creator (39871) */
     , (0x700E8013, 0x700E801C, '2019-02-10 00:00:00') /* Flame Bolt Tower Creator (39871) */
     , (0x700E8013, 0x700E801D, '2019-02-10 00:00:00') /* Flame Bolt Tower Creator (39871) */
     , (0x700E8013, 0x700E801E, '2019-02-10 00:00:00') /* Arrow Tower Creator (39867) */
     , (0x700E8013, 0x700E801F, '2019-02-10 00:00:00') /* Uber Tower Creator (39863) */
     , (0x700E8013, 0x700E8020, '2019-02-10 00:00:00') /* Uber Tower Creator (39863) */
     , (0x700E8013, 0x700E8021, '2019-02-10 00:00:00') /* Arrow Tower Creator (39867) */
     , (0x700E8013, 0x700E8022, '2019-02-10 00:00:00') /* Trap Tower Creator (39862) */
     , (0x700E8013, 0x700E8023, '2019-02-10 00:00:00') /* Flame Bolt Tower Creator (39871) */
     , (0x700E8013, 0x700E8024, '2019-02-10 00:00:00') /* Arrow Tower Creator (39867) */
     , (0x700E8013, 0x700E8025, '2019-02-10 00:00:00') /* Flame Bolt Tower Creator (39871) */
     , (0x700E8013, 0x700E8026, '2019-02-10 00:00:00') /* Arrow Tower Creator (39867) */
     , (0x700E8013, 0x700E8027, '2019-02-10 00:00:00') /* Flame Bolt Tower Creator (39871) */
     , (0x700E8013, 0x700E8028, '2019-02-10 00:00:00') /* Arrow Tower Creator (39867) */
     , (0x700E8013, 0x700E8029, '2019-02-10 00:00:00') /* Flame Bolt Tower Creator (39871) */
     , (0x700E8013, 0x700E802A, '2019-02-10 00:00:00') /* Trap Tower Creator (39862) */
     , (0x700E8013, 0x700E802B, '2019-02-10 00:00:00') /* Arrow Tower Creator (39867) */
     , (0x700E8013, 0x700E802C, '2019-02-10 00:00:00') /* Uber Tower Creator (39863) */
     , (0x700E8013, 0x700E802D, '2019-02-10 00:00:00') /* Flame Bolt Tower Creator (39871) */
     , (0x700E8013, 0x700E802E, '2019-02-10 00:00:00') /* Flame Bolt Tower Creator (39871) */
     , (0x700E8013, 0x700E802F, '2019-02-10 00:00:00') /* Arrow Tower Creator (39867) */
     , (0x700E8013, 0x700E8030, '2019-02-10 00:00:00') /* Flame Bolt Tower Creator (39871) */
     , (0x700E8013, 0x700E8031, '2019-02-10 00:00:00') /* Arrow Tower Creator (39867) */
     , (0x700E8013, 0x700E8032, '2019-02-10 00:00:00') /* Tactical Training Officer (39688) */
     , (0x700E8013, 0x700E8033, '2019-02-10 00:00:00') /* Arrow Tower Creator (39867) */
     , (0x700E8013, 0x700E8034, '2019-02-10 00:00:00') /* Trap Tower Creator (39862) */
     , (0x700E8013, 0x700E8035, '2019-02-10 00:00:00') /* Trap Tower Creator (39862) */
     , (0x700E8013, 0x700E8036, '2019-02-10 00:00:00') /* Uber Tower Creator (39863) */
     , (0x700E8013, 0x700E8037, '2019-02-10 00:00:00') /* Arrow Tower Creator (39867) */
     , (0x700E8013, 0x700E8038, '2019-02-10 00:00:00') /* Flame Bolt Tower Creator (39871) */
     , (0x700E8013, 0x700E8039, '2019-02-10 00:00:00') /* Flame Bolt Tower Creator (39871) */
     , (0x700E8013, 0x700E803A, '2019-02-10 00:00:00') /* Arrow Tower Creator (39867) */
     , (0x700E8013, 0x700E803B, '2019-02-10 00:00:00') /* Trap Tower Creator (39862) */
     , (0x700E8013, 0x700E803C, '2019-02-10 00:00:00') /* Arrow Tower Creator (39867) */
     , (0x700E8013, 0x700E803D, '2019-02-10 00:00:00') /* Arrow Tower Creator (39867) */
     , (0x700E8013, 0x700E803E, '2019-02-10 00:00:00') /* Flame Bolt Tower Creator (39871) */
     , (0x700E8013, 0x700E803F, '2019-02-10 00:00:00') /* Flame Bolt Tower Creator (39871) */
     , (0x700E8013, 0x700E8040, '2019-02-10 00:00:00') /* Flame Bolt Tower Creator (39871) */
     , (0x700E8013, 0x700E8041, '2019-02-10 00:00:00') /* Arrow Tower Creator (39867) */
     , (0x700E8013, 0x700E8042, '2019-02-10 00:00:00') /* Arrow Tower Creator (39867) */
     , (0x700E8013, 0x700E8043, '2019-02-10 00:00:00') /* Arrow Tower Creator (39867) */
     , (0x700E8013, 0x700E8044, '2019-02-10 00:00:00') /* Trap Tower (39531) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8014, 39905, 0x00E80159, 169.888, -34.0145, 6.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tactical Training Officer */
/* @teleloc 0x00E80159 [169.888000 -34.014500 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8015, 39867, 0x00E80131, 24.5, -33.5, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Arrow Tower Creator */
/* @teleloc 0x00E80131 [24.500000 -33.500000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8016, 39867, 0x00E8012C, 12.5, -33.5, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Arrow Tower Creator */
/* @teleloc 0x00E8012C [12.500000 -33.500000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8017, 39863, 0x00E80131, 15.5, -33.5, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Uber Tower Creator */
/* @teleloc 0x00E80131 [15.500000 -33.500000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8018, 39871, 0x00E8012C, 9.5, -33.5, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flame Bolt Tower Creator */
/* @teleloc 0x00E8012C [9.500000 -33.500000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8019, 39867, 0x00E8012F, 15.6, -11.5, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Arrow Tower Creator */
/* @teleloc 0x00E8012F [15.600000 -11.500000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E801A, 39867, 0x00E80134, 28, -6.5, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Arrow Tower Creator */
/* @teleloc 0x00E80134 [28.000000 -6.500000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E801B, 39871, 0x00E80134, 31, -6.5, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flame Bolt Tower Creator */
/* @teleloc 0x00E80134 [31.000000 -6.500000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E801C, 39871, 0x00E8012F, 21, -6.5, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flame Bolt Tower Creator */
/* @teleloc 0x00E8012F [21.000000 -6.500000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E801D, 39871, 0x00E8012F, 15.6, -8, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flame Bolt Tower Creator */
/* @teleloc 0x00E8012F [15.600000 -8.000000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E801E, 39867, 0x00E8012F, 18, -6.5, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Arrow Tower Creator */
/* @teleloc 0x00E8012F [18.000000 -6.500000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E801F, 39863, 0x00E8012F, 15.6, -13.5, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Uber Tower Creator */
/* @teleloc 0x00E8012F [15.600000 -13.500000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8020, 39863, 0x00E80135, 25.5, -18, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Uber Tower Creator */
/* @teleloc 0x00E80135 [25.500000 -18.000000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8021, 39867, 0x00E8012F, 21.5, -14.8, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Arrow Tower Creator */
/* @teleloc 0x00E8012F [21.500000 -14.800000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8022, 39862, 0x00E80131, 18.5, -27.2, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Trap Tower Creator */
/* @teleloc 0x00E80131 [18.500000 -27.200000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8023, 39871, 0x00E8012F, 18.5, -14.8, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flame Bolt Tower Creator */
/* @teleloc 0x00E8012F [18.500000 -14.800000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8024, 39867, 0x00E80135, 25.5, -21, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Arrow Tower Creator */
/* @teleloc 0x00E80135 [25.500000 -21.000000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8025, 39871, 0x00E8012B, 11, -22, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flame Bolt Tower Creator */
/* @teleloc 0x00E8012B [11.000000 -22.000000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8026, 39867, 0x00E8012B, 11, -20, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Arrow Tower Creator */
/* @teleloc 0x00E8012B [11.000000 -20.000000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8027, 39871, 0x00E8012C, 13, -27.2, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flame Bolt Tower Creator */
/* @teleloc 0x00E8012C [13.000000 -27.200000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8028, 39867, 0x00E80136, 33, -28, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Arrow Tower Creator */
/* @teleloc 0x00E80136 [33.000000 -28.000000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8029, 39871, 0x00E80131, 21.5, -33.5, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flame Bolt Tower Creator */
/* @teleloc 0x00E80131 [21.500000 -33.500000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E802A, 39862, 0x00E80136, 33, -31, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Trap Tower Creator */
/* @teleloc 0x00E80136 [33.000000 -31.000000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E802B, 39867, 0x00E80131, 18.5, -33.5, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Arrow Tower Creator */
/* @teleloc 0x00E80131 [18.500000 -33.500000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E802C, 39863, 0x00E80135, 33, -22, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Uber Tower Creator */
/* @teleloc 0x00E80135 [33.000000 -22.000000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E802D, 39871, 0x00E80135, 33, -19, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flame Bolt Tower Creator */
/* @teleloc 0x00E80135 [33.000000 -19.000000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E802E, 39871, 0x00E80130, 18, -21.5, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flame Bolt Tower Creator */
/* @teleloc 0x00E80130 [18.000000 -21.500000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E802F, 39867, 0x00E80134, 29.5, -10.9, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Arrow Tower Creator */
/* @teleloc 0x00E80134 [29.500000 -10.900000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8030, 39871, 0x00E80135, 33, -25, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flame Bolt Tower Creator */
/* @teleloc 0x00E80135 [33.000000 -25.000000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8031, 39867, 0x00E80135, 33, -15, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Arrow Tower Creator */
/* @teleloc 0x00E80135 [33.000000 -15.000000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8032, 39688, 0x00E80127, -0.112362, -34.0145, 6.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tactical Training Officer */
/* @teleloc 0x00E80127 [-0.112362 -34.014500 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8033, 39867, 0x00E80131, 15.5, -27.2, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Arrow Tower Creator */
/* @teleloc 0x00E80131 [15.500000 -27.200000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8034, 39862, 0x00E80130, 25, -17, 5.9874, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Trap Tower Creator */
/* @teleloc 0x00E80130 [25.000000 -17.000000 5.987400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8035, 39862, 0x00E80130, 16, -21.5, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Trap Tower Creator */
/* @teleloc 0x00E80130 [16.000000 -21.500000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8036, 39863, 0x00E80134, 26.5, -10.9, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Uber Tower Creator */
/* @teleloc 0x00E80134 [26.500000 -10.900000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8037, 39867, 0x00E8012A, 11, -10, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Arrow Tower Creator */
/* @teleloc 0x00E8012A [11.000000 -10.000000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8038, 39871, 0x00E8012C, 6.5, -26, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flame Bolt Tower Creator */
/* @teleloc 0x00E8012C [6.500000 -26.000000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8039, 39871, 0x00E8012A, 9, -12, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flame Bolt Tower Creator */
/* @teleloc 0x00E8012A [9.000000 -12.000000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E803A, 39867, 0x00E8012A, 9, -10, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Arrow Tower Creator */
/* @teleloc 0x00E8012A [9.000000 -10.000000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E803B, 39862, 0x00E8012B, 6.5, -17, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Trap Tower Creator */
/* @teleloc 0x00E8012B [6.500000 -17.000000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E803C, 39867, 0x00E80130, 17, -20.5, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Arrow Tower Creator */
/* @teleloc 0x00E80130 [17.000000 -20.500000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E803D, 39867, 0x00E8012A, 11, -7, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Arrow Tower Creator */
/* @teleloc 0x00E8012A [11.000000 -7.000000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E803E, 39871, 0x00E8012A, 9, -8, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flame Bolt Tower Creator */
/* @teleloc 0x00E8012A [9.000000 -8.000000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E803F, 39871, 0x00E8012A, 11, -12.8, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flame Bolt Tower Creator */
/* @teleloc 0x00E8012A [11.000000 -12.800000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8040, 39871, 0x00E8012B, 6.5, -20, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flame Bolt Tower Creator */
/* @teleloc 0x00E8012B [6.500000 -20.000000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8041, 39867, 0x00E8012B, 6.5, -23, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Arrow Tower Creator */
/* @teleloc 0x00E8012B [6.500000 -23.000000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8042, 39867, 0x00E8012C, 6.5, -30, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Arrow Tower Creator */
/* @teleloc 0x00E8012C [6.500000 -30.000000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8043, 39867, 0x00E8012B, 11, -24, 5.9874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Arrow Tower Creator */
/* @teleloc 0x00E8012B [11.000000 -24.000000 5.987400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8044, 39531, 0x00E80104, 25, -17, 4.4874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Trap Tower */
/* @teleloc 0x00E80104 [25.000000 -17.000000 4.487400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8045,  1542, 0x00E8015B, 175.549, -2.124866, 6.005, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00E8015B [175.549000 -2.124866 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700E8045, 0x700E8046, '2019-02-10 00:00:00') /* Tower Distributor (39687) */
     , (0x700E8045, 0x700E8047, '2019-02-10 00:00:00') /* Tower Distributor (39687) */
     , (0x700E8045, 0x700E8048, '2019-02-10 00:00:00') /* Mini Cow (39545) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8046, 39687, 0x00E8015B, 175.549, -2.124866, 6.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tower Distributor */
/* @teleloc 0x00E8015B [175.549000 -2.124866 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8047, 39687, 0x00E80129, 5.548666, -2.124866, 6.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tower Distributor */
/* @teleloc 0x00E80129 [5.548666 -2.124866 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700E8048, 39545, 0x00E80100, 13.0256, -5.4846, 0.0812, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mini Cow */
/* @teleloc 0x00E80100 [13.025600 -5.484600 0.081200] 0.000000 0.000000 0.000000 -1.000000 */
