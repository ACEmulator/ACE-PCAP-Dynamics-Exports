DELETE FROM `landblock_instance` WHERE `landblock` = 0xA041;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A041001,  1154, 0xA0410006, 0.366009, 133.9371, 110.012, 0.774405, 0, 0, -0.63269, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0410006 [0.366009 133.937100 110.012000] 0.774405 0.000000 0.000000 -0.632690 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A041001, 0x7A041002, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7A041001, 0x7A041003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A041001, 0x7A041004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A041001, 0x7A041005, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7A041001, 0x7A041006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A041001, 0x7A041007, '2019-02-10 00:00:00') /* Scourge (21160) */
     , (0x7A041001, 0x7A041008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A041001, 0x7A041009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A041001, 0x7A04100A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A041001, 0x7A04100B, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A041001, 0x7A04100C, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A041001, 0x7A04100D, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A041001, 0x7A04100E, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A041001, 0x7A04100F, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7A041001, 0x7A041010, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7A041001, 0x7A041011, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A041001, 0x7A041012, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A041001, 0x7A041013, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A041002,  1626, 0xA0410006, 0.366009, 133.9371, 110.012, 0.774405, 0, 0, -0.63269,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA0410006 [0.366009 133.937100 110.012000] 0.774405 0.000000 0.000000 -0.632690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A041003,   194, 0xA0410008, 8.996224, 171.0706, 109.2603, 0.774405, 0, 0, -0.63269,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA0410008 [8.996224 171.070600 109.260300] 0.774405 0.000000 0.000000 -0.632690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A041004,   194, 0xA0410008, 4.877137, 169.9575, 109.6036, 0.774405, 0, 0, -0.63269,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA0410008 [4.877137 169.957500 109.603600] 0.774405 0.000000 0.000000 -0.632690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A041005, 27254, 0xA0410007, 10.97796, 156.6714, 110.02, 0.774405, 0, 0, -0.63269,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xA0410007 [10.977960 156.671400 110.020000] 0.774405 0.000000 0.000000 -0.632690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A041006,   194, 0xA0410006, 21.93656, 140.048, 110.01, 0.774405, 0, 0, -0.63269,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA0410006 [21.936560 140.048000 110.010000] 0.774405 0.000000 0.000000 -0.632690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A041007, 21160, 0xA041000C, 28.55757, 77.36813, 110.003, -0.912373, 0, 0, -0.40936,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xA041000C [28.557570 77.368130 110.003000] -0.912373 0.000000 0.000000 -0.409360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A041008,   194, 0xA041000F, 28.55667, 144.5494, 109.9642, 0.774405, 0, 0, -0.63269,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA041000F [28.556670 144.549400 109.964200] 0.774405 0.000000 0.000000 -0.632690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A041009,   194, 0xA041000F, 29.11227, 158.9917, 108.7607, 0.774405, 0, 0, -0.63269,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA041000F [29.112270 158.991700 108.760700] 0.774405 0.000000 0.000000 -0.632690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04100A,   194, 0xA041000F, 25.14002, 163.1698, 108.4125, 0.774405, 0, 0, -0.63269,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA041000F [25.140020 163.169800 108.412500] 0.774405 0.000000 0.000000 -0.632690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04100B,   195, 0xA0410007, 18.62536, 148.7325, 110.011, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA0410007 [18.625360 148.732500 110.011000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04100C,   195, 0xA0410007, 15.38368, 144.6032, 110.011, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA0410007 [15.383680 144.603200 110.011000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04100D,   233, 0xA0410005, 20.72359, 98.33294, 109.9269, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA0410005 [20.723590 98.332940 109.926900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04100E,   231, 0xA0410005, 15.4572, 96.32666, 109.3208, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA0410005 [15.457200 96.326660 109.320800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04100F,  8014, 0xA0410007, 21.24359, 153.4983, 109.4232, 0.774405, 0, 0, -0.63269,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA0410007 [21.243590 153.498300 109.423200] 0.774405 0.000000 0.000000 -0.632690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A041010, 22208, 0xA0410005, 13.71364, 98.56791, 109.3593, -0.912373, 0, 0, -0.40936,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xA0410005 [13.713640 98.567910 109.359300] -0.912373 0.000000 0.000000 -0.409360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A041011,  1756, 0xA0410005, 2.28031, 103.9975, 108.859, -0.912373, 0, 0, -0.40936,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA0410005 [2.280310 103.997500 108.859000] -0.912373 0.000000 0.000000 -0.409360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A041012,   195, 0xA041000F, 28.6191, 163.945, 108.3489, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA041000F [28.619100 163.945000 108.348900] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A041013, 22809, 0xA0410004, 13.5405, 72.47655, 109.9674, -0.912373, 0, 0, -0.40936,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA0410004 [13.540500 72.476550 109.967400] -0.912373 0.000000 0.000000 -0.409360 */
