DELETE FROM `landblock_instance` WHERE `landblock` = 0x2928;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72928001,  1154, 0x2928001C, 93.04694, 81.03893, 49.95961, 0.07341433, 0, 0, -0.9973015, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2928001C [93.046940 81.038930 49.959610] 0.073414 0.000000 0.000000 -0.997302 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72928001, 0x72928002, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72928001, 0x72928003, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x72928001, 0x72928004, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72928001, 0x72928005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72928001, 0x72928006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72928001, 0x72928007, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72928001, 0x72928008, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72928001, 0x72928009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72928001, 0x7292800A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72928001, 0x7292800B, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72928001, 0x7292800C, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72928002, 24282, 0x2928001C, 93.04694, 81.03893, 49.95961, 0.07341433, 0, 0, -0.9973015,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2928001C [93.046940 81.038930 49.959610] 0.073414 0.000000 0.000000 -0.997302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72928003, 23479, 0x29280027, 108.9351, 155.2457, 39.89649, 0.8487128, 0, 0, -0.528854,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x29280027 [108.935100 155.245700 39.896490] 0.848713 0.000000 0.000000 -0.528854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72928004, 23567, 0x29280027, 118.8138, 151.4372, 39.76694, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x29280027 [118.813800 151.437200 39.766940] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72928005,   228, 0x29280027, 114.5049, 149.3222, 38.87862, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x29280027 [114.504900 149.322200 38.878620] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72928006, 22053, 0x29280024, 104.4205, 84.34043, 44.82627, 0.07341433, 0, 0, -0.9973015,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x29280024 [104.420500 84.340430 44.826270] 0.073414 0.000000 0.000000 -0.997302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72928007, 36850, 0x29280024, 115.0891, 78.75468, 44.57192, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x29280024 [115.089100 78.754680 44.571920] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72928008, 10810, 0x2928001C, 93.02083, 79.59538, 50.34874, 0.07341433, 0, 0, -0.9973015,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2928001C [93.020830 79.595380 50.348740] 0.073414 0.000000 0.000000 -0.997302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72928009, 22053, 0x2928001C, 92.32754, 83.18633, 49.97427, 0.07341433, 0, 0, -0.9973015,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2928001C [92.327540 83.186330 49.974270] 0.073414 0.000000 0.000000 -0.997302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292800A, 22053, 0x2928001C, 87.56297, 91.33212, 49.31257, 0.07341433, 0, 0, -0.9973015,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2928001C [87.562970 91.332120 49.312570] 0.073414 0.000000 0.000000 -0.997302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292800B, 11536, 0x29280027, 115.3892, 147.5153, 38.4946, 0.8487128, 0, 0, -0.528854,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x29280027 [115.389200 147.515300 38.494600] 0.848713 0.000000 0.000000 -0.528854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7292800C,  7125, 0x2928002F, 123.5501, 151.6714, 40.21368, 0.8487128, 0, 0, -0.528854,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2928002F [123.550100 151.671400 40.213680] 0.848713 0.000000 0.000000 -0.528854 */
