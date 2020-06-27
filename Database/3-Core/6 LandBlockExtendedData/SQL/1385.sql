DELETE FROM `landblock_instance` WHERE `landblock` = 0x1385;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385001,  1154, 0x13850010, 27.79895, 189.1186, 104.0132, -0.6966121, 0, 0, -0.717448, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13850010 [27.798950 189.118600 104.013200] -0.696612 0.000000 0.000000 -0.717448 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71385001, 0x71385002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71385001, 0x71385003, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x71385001, 0x71385004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71385001, 0x71385005, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71385001, 0x71385006, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71385001, 0x71385007, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71385001, 0x71385008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71385001, 0x71385009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71385001, 0x7138500A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71385001, 0x7138500B, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71385001, 0x7138500C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71385001, 0x7138500D, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71385001, 0x7138500E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71385001, 0x7138500F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71385001, 0x71385010, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71385001, 0x71385011, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71385001, 0x71385012, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385002, 11540, 0x13850010, 27.79895, 189.1186, 104.0132, -0.6966121, 0, 0, -0.717448,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x13850010 [27.798950 189.118600 104.013200] -0.696612 0.000000 0.000000 -0.717448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385003, 11534, 0x13850016, 49.0802, 127.0234, 104.015, 0.5918936, 0, 0, -0.8060161,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x13850016 [49.080200 127.023400 104.015000] 0.591894 0.000000 0.000000 -0.806016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385004, 11540, 0x13850020, 88.55923, 190.911, 104.0132, -0.7248166, 0, 0, -0.688942,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x13850020 [88.559230 190.911000 104.013200] -0.724817 0.000000 0.000000 -0.688942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385005,  8138, 0x13850004, 4.245773, 82.63092, 104.01, -0.9788983, 0, 0, -0.204348,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x13850004 [4.245773 82.630920 104.010000] -0.978898 0.000000 0.000000 -0.204348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385006, 11540, 0x1385000C, 47.09329, 78.946, 104.0132, -0.2163237, 0, 0, -0.9763217,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1385000C [47.093290 78.946000 104.013200] -0.216324 0.000000 0.000000 -0.976322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385007, 11540, 0x1385000C, 46.35219, 91.48139, 104.0132, -0.2163237, 0, 0, -0.9763217,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1385000C [46.352190 91.481390 104.013200] -0.216324 0.000000 0.000000 -0.976322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385008,  7184, 0x13850014, 49.84702, 77.01586, 104.0132, -0.2163237, 0, 0, -0.9763217,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x13850014 [49.847020 77.015860 104.013200] -0.216324 0.000000 0.000000 -0.976322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385009,  7184, 0x13850014, 49.65122, 87.73283, 104.0132, -0.2163237, 0, 0, -0.9763217,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x13850014 [49.651220 87.732830 104.013200] -0.216324 0.000000 0.000000 -0.976322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7138500A, 24497, 0x13850028, 97.0247, 184.7604, 104.01, -0.7248166, 0, 0, -0.688942,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x13850028 [97.024700 184.760400 104.010000] -0.724817 0.000000 0.000000 -0.688942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7138500B, 36829, 0x1385002F, 134.6242, 166.2385, 104.01, -0.5471975, 0, 0, -0.8370035,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1385002F [134.624200 166.238500 104.010000] -0.547198 0.000000 0.000000 -0.837004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7138500C,  7184, 0x1385000C, 35.04445, 82.29926, 104.0132, -0.9788983, 0, 0, -0.204348,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1385000C [35.044450 82.299260 104.013200] -0.978898 0.000000 0.000000 -0.204348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7138500D, 24134, 0x1385000D, 43.40272, 114.2957, 104.0023, 0.5918936, 0, 0, -0.8060161,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1385000D [43.402720 114.295700 104.002300] 0.591894 0.000000 0.000000 -0.806016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7138500E, 11540, 0x1385000C, 44.17379, 84.38855, 104.0132, -0.9788983, 0, 0, -0.204348,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1385000C [44.173790 84.388550 104.013200] -0.978898 0.000000 0.000000 -0.204348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7138500F, 11540, 0x1385000C, 38.64204, 77.16086, 104.0132, -0.9788983, 0, 0, -0.204348,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1385000C [38.642040 77.160860 104.013200] -0.978898 0.000000 0.000000 -0.204348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385010,  7184, 0x1385000C, 35.62936, 76.82292, 104.0132, -0.9788983, 0, 0, -0.204348,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1385000C [35.629360 76.822920 104.013200] -0.978898 0.000000 0.000000 -0.204348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385011, 24497, 0x1385000D, 35.52658, 96.22793, 104.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1385000D [35.526580 96.227930 104.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71385012, 24497, 0x13850014, 50.87392, 91.2823, 104.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x13850014 [50.873920 91.282300 104.010000] 0.258819 0.000000 0.000000 -0.965926 */
