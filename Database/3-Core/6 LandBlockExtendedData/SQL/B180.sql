DELETE FROM `landblock_instance` WHERE `landblock` = 0xB180;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B180001,  1154, 0xB1800039, 176.3403, 14.78548, 26.79688, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1800039 [176.340300 14.785480 26.796880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B180001, 0x7B180002, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x7B180001, 0x7B180003, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x7B180001, 0x7B180004, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B180001, 0x7B180005, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7B180001, 0x7B180006, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x7B180001, 0x7B180007, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x7B180001, 0x7B180008, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B180001, 0x7B180009, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7B180001, 0x7B18000A, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7B180001, 0x7B18000B, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7B180001, 0x7B18000C, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7B180001, 0x7B18000D, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7B180001, 0x7B18000E, '2019-02-10 00:00:00') /* Obeloth Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B180002, 10770, 0xB1800039, 176.3403, 14.78548, 26.79688, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xB1800039 [176.340300 14.785480 26.796880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B180003, 10767, 0xB1800039, 178.0595, 15.22019, 26.76065, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xB1800039 [178.059500 15.220190 26.760650] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B180004,  1608, 0xB180003A, 174.9773, 42.97317, 27.58442, -0.7916206, 0, 0, -0.6110129,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB180003A [174.977300 42.973170 27.584420] -0.791621 0.000000 0.000000 -0.611013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B180005,  1630, 0xB1800008, 19.25918, 182.3271, 60.00029, -0.9039379, 0, 0, -0.4276637,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB1800008 [19.259180 182.327100 60.000290] -0.903938 0.000000 0.000000 -0.427664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B180006, 24941, 0xB1800020, 73.17503, 190.5705, 61.57592, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB1800020 [73.175030 190.570500 61.575920] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B180007,   237, 0xB180002A, 122.1291, 39.00689, 29.27958, 0.5110774, 0, 0, -0.8595347,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xB180002A [122.129100 39.006890 29.279580] 0.511077 0.000000 0.000000 -0.859535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B180008,  1608, 0xB1800022, 117.677, 39.00831, 29.64118, 0.5110774, 0, 0, -0.8595347,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB1800022 [117.677000 39.008310 29.641180] 0.511077 0.000000 0.000000 -0.859535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B180009,   226, 0xB180003B, 184.5671, 49.22192, 28.20965, -0.7916206, 0, 0, -0.6110129,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB180003B [184.567100 49.221920 28.209650] -0.791621 0.000000 0.000000 -0.611013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B18000A,  1626, 0xB180000B, 25.95198, 68.37168, 41.24462, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB180000B [25.951980 68.371680 41.244620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B18000B,  1626, 0xB1800003, 20.14684, 65.98413, 40.68826, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB1800003 [20.146840 65.984130 40.688260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B18000C,  1626, 0xB180000B, 24.35713, 70.77511, 41.77809, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB180000B [24.357130 70.775110 41.778090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B18000D,  8673, 0xB1800010, 29.24956, 190.4218, 61.74521, -0.9039379, 0, 0, -0.4276637,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB1800010 [29.249560 190.421800 61.745210] -0.903938 0.000000 0.000000 -0.427664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B18000E,  8142, 0xB1800018, 50.94644, 182.2557, 60.95244, -0.3581984, 0, 0, -0.9336455,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xB1800018 [50.946440 182.255700 60.952440] -0.358198 0.000000 0.000000 -0.933646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B18000F,  1542, 0xB1800003, 21.91018, 66.30524, 40.87672, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB1800003 [21.910180 66.305240 40.876720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B18000F, 0x7B180010, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B180010,  4180, 0xB1800003, 21.91018, 66.30524, 40.87672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB1800003 [21.910180 66.305240 40.876720] 1.000000 0.000000 0.000000 0.000000 */
