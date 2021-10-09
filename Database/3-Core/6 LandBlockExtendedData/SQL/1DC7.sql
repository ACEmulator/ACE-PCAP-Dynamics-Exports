DELETE FROM `landblock_instance` WHERE `landblock` = 0x1DC7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC7001,  1154, 0x1DC7003E, 189.0932, 121.6334, 13.1098, 0.996195, 0, 0, -0.087156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1DC7003E [189.093200 121.633400 13.109800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71DC7001, 0x71DC7002, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71DC7001, 0x71DC7003, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71DC7001, 0x71DC7004, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x71DC7001, 0x71DC7005, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71DC7001, 0x71DC7006, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71DC7001, 0x71DC7007, '2019-02-10 00:00:00') /* Untamed Siraluun (27713) */
     , (0x71DC7001, 0x71DC7008, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x71DC7001, 0x71DC7009, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x71DC7001, 0x71DC700A, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71DC7001, 0x71DC700B, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71DC7001, 0x71DC700C, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x71DC7001, 0x71DC700D, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71DC7001, 0x71DC700E, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71DC7001, 0x71DC700F, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71DC7001, 0x71DC7010, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x71DC7001, 0x71DC7011, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x71DC7001, 0x71DC7012, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC7002, 27717, 0x1DC7003E, 189.0932, 121.6334, 13.1098, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1DC7003E [189.093200 121.633400 13.109800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC7003, 27717, 0x1DC7003E, 184.9806, 124.8484, 11.62061, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1DC7003E [184.980600 124.848400 11.620610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC7004, 29300, 0x1DC70003, 10.56069, 58.70445, 4.76012, -0.932933, 0, 0, -0.36005,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x1DC70003 [10.560690 58.704450 4.760120] -0.932933 0.000000 0.000000 -0.360050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC7005, 27708, 0x1DC7001A, 86.91223, 36.21677, 12.44924, 0.939315, 0, 0, -0.343057,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1DC7001A [86.912230 36.216770 12.449240] 0.939315 0.000000 0.000000 -0.343057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC7006, 27708, 0x1DC7001A, 81.1427, 40.05783, 12, 0.939315, 0, 0, -0.343057,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1DC7001A [81.142700 40.057830 12.000000] 0.939315 0.000000 0.000000 -0.343057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC7007, 27713, 0x1DC70017, 59.26938, 147.8172, -0.012, -0.478745, 0, 0, -0.877954,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x1DC70017 [59.269380 147.817200 -0.012000] -0.478745 0.000000 0.000000 -0.877954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC7008, 27708, 0x1DC7002D, 128.868, 96.66956, 2.055797, -0.667132, 0, 0, -0.74494,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1DC7002D [128.868000 96.669560 2.055797] -0.667132 0.000000 0.000000 -0.744940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC7009, 27712, 0x1DC70036, 167.1136, 122.4003, 9.640233, 0.982747, 0, 0, -0.184956,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x1DC70036 [167.113600 122.400300 9.640233] 0.982747 0.000000 0.000000 -0.184956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC700A, 22505, 0x1DC7000C, 24.86952, 80.29105, 3.29338, -0.932933, 0, 0, -0.36005,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1DC7000C [24.869520 80.291050 3.293380] -0.932933 0.000000 0.000000 -0.360050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC700B, 22505, 0x1DC7000C, 25.05944, 77.41728, 3.29338, -0.932933, 0, 0, -0.36005,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1DC7000C [25.059440 77.417280 3.293380] -0.932933 0.000000 0.000000 -0.360050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC700C, 27712, 0x1DC7000B, 34.85873, 61.13372, 12, 0.939315, 0, 0, -0.343057,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x1DC7000B [34.858730 61.133720 12.000000] 0.939315 0.000000 0.000000 -0.343057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC700D, 22505, 0x1DC7000C, 29.71729, 78.56734, 3.29338, -0.932933, 0, 0, -0.36005,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1DC7000C [29.717290 78.567340 3.293380] -0.932933 0.000000 0.000000 -0.360050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC700E, 22505, 0x1DC7000C, 36.09658, 80.66688, 4.032193, -0.932933, 0, 0, -0.36005,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1DC7000C [36.096580 80.666880 4.032193] -0.932933 0.000000 0.000000 -0.360050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC700F, 22505, 0x1DC7000C, 29.94341, 87.8379, 3.29338, -0.932933, 0, 0, -0.36005,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1DC7000C [29.943410 87.837900 3.293380] -0.932933 0.000000 0.000000 -0.360050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC7010, 27712, 0x1DC70013, 50.5987, 50.30177, 11.22075, 0.939315, 0, 0, -0.343057,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x1DC70013 [50.598700 50.301770 11.220750] 0.939315 0.000000 0.000000 -0.343057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC7011, 28636, 0x1DC7001E, 76.53666, 123.5958, 0, -0.478745, 0, 0, -0.877954,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x1DC7001E [76.536660 123.595800 0.000000] -0.478745 0.000000 0.000000 -0.877954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC7012,  7340, 0x1DC70034, 152.7471, 89.19818, 5.673643, -0.667132, 0, 0, -0.74494,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1DC70034 [152.747100 89.198180 5.673643] -0.667132 0.000000 0.000000 -0.744940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC7013,  1542, 0x1DC7001A, 78.4095, 37.91018, 12.15, 0.939315, 0, 0, -0.343057, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1DC7001A [78.409500 37.910180 12.150000] 0.939315 0.000000 0.000000 -0.343057 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71DC7013, 0x71DC7014, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator (27719) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71DC7014, 27719, 0x1DC7001A, 78.4095, 37.91018, 12.15, 0.939315, 0, 0, -0.343057,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x1DC7001A [78.409500 37.910180 12.150000] 0.939315 0.000000 0.000000 -0.343057 */
