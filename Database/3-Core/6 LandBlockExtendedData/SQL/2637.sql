DELETE FROM `landblock_instance` WHERE `landblock` = 0x2637;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72637001,  1154, 0x26370032, 161.4032, 36.44098, 141.5345, 0.05137466, 0, 0, -0.9986795, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26370032 [161.403200 36.440980 141.534500] 0.051375 0.000000 0.000000 -0.998680 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72637001, 0x72637002, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x72637001, 0x72637003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72637001, 0x72637004, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x72637001, 0x72637005, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72637001, 0x72637006, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x72637001, 0x72637007, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72637002, 11535, 0x26370032, 161.4032, 36.44098, 141.5345, 0.05137466, 0, 0, -0.9986795,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x26370032 [161.403200 36.440980 141.534500] 0.051375 0.000000 0.000000 -0.998680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72637003, 24279, 0x2637003A, 170.9198, 43.79821, 146.7392, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2637003A [170.919800 43.798210 146.739200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72637004, 24282, 0x2637003A, 170.9198, 44.79821, 147.1571, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2637003A [170.919800 44.798210 147.157100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72637005, 10776, 0x2637003A, 168.3889, 44.94455, 146.7962, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2637003A [168.388900 44.944550 146.796200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72637006,  7091, 0x2637003A, 168.8814, 40.16989, 146.9243, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x2637003A [168.881400 40.169890 146.924300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72637007, 24281, 0x2637003A, 168.3889, 46.44455, 147.4212, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2637003A [168.388900 46.444550 147.421200] 0.996195 0.000000 0.000000 -0.087156 */
