DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF51001,  1154, 0xDF51000A, 25.93513, 28.57917, 11.84589, -0.9462309, 0, 0, -0.323492, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF51000A [25.935130 28.579170 11.845890] -0.946231 0.000000 0.000000 -0.323492 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF51001, 0x7DF51002, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DF51001, 0x7DF51003, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DF51001, 0x7DF51004, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DF51001, 0x7DF51005, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DF51001, 0x7DF51006, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7DF51001, 0x7DF51007, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7DF51001, 0x7DF51008, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DF51001, 0x7DF51009, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DF51001, 0x7DF5100A, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DF51001, 0x7DF5100B, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7DF51001, 0x7DF5100C, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DF51001, 0x7DF5100D, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7DF51001, 0x7DF5100E, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7DF51001, 0x7DF5100F, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DF51001, 0x7DF51010, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7DF51001, 0x7DF51011, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DF51001, 0x7DF51012, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7DF51001, 0x7DF51013, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DF51001, 0x7DF51014, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF51002, 19256, 0xDF51000A, 25.93513, 28.57917, 11.84589, -0.9462309, 0, 0, -0.323492,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDF51000A [25.935130 28.579170 11.845890] -0.946231 0.000000 0.000000 -0.323492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF51003, 19262, 0xDF510006, 3.67057, 124.613, 9.619987, 0.3095256, 0, 0, -0.9508911,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDF510006 [3.670570 124.613000 9.619987] 0.309526 0.000000 0.000000 -0.950891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF51004, 19257, 0xDF510007, 20.39754, 146.7673, 8.003325, -0.9943162, 0, 0, -0.1064674,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDF510007 [20.397540 146.767300 8.003325] -0.994316 0.000000 0.000000 -0.106467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF51005, 19263, 0xDF51000A, 27.54607, 29.3427, 11.70149, -0.9462309, 0, 0, -0.323492,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDF51000A [27.546070 29.342700 11.701490] -0.946231 0.000000 0.000000 -0.323492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF51006, 19258, 0xDF510015, 51.20058, 99.17133, 5.903325, 0.4320127, 0, 0, -0.9018675,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDF510015 [51.200580 99.171330 5.903325] 0.432013 0.000000 0.000000 -0.901868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF51007, 19258, 0xDF510006, 3.574499, 124.2937, 9.645518, 0.3095256, 0, 0, -0.9508911,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDF510006 [3.574499 124.293700 9.645518] 0.309526 0.000000 0.000000 -0.950891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF51008, 19261, 0xDF510007, 19.06314, 147.7368, 8.00495, -0.9943162, 0, 0, -0.1064674,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDF510007 [19.063140 147.736800 8.004950] -0.994316 0.000000 0.000000 -0.106467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF51009, 19263, 0xDF510006, 2.812068, 125.1673, 9.566389, 0.3095256, 0, 0, -0.9508911,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDF510006 [2.812068 125.167300 9.566389] 0.309526 0.000000 0.000000 -0.950891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5100A, 19256, 0xDF510006, 4.222171, 125.1046, 9.581766, 0.3095256, 0, 0, -0.9508911,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDF510006 [4.222171 125.104600 9.581766] 0.309526 0.000000 0.000000 -0.950891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5100B, 19259, 0xDF510007, 18.9465, 146.3497, 8.005, -0.9943162, 0, 0, -0.1064674,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xDF510007 [18.946500 146.349700 8.005000] -0.994316 0.000000 0.000000 -0.106467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5100C, 19261, 0xDF510006, 2.987109, 124.4989, 9.630037, 0.3095256, 0, 0, -0.9508911,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDF510006 [2.987109 124.498900 9.630037] 0.309526 0.000000 0.000000 -0.950891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5100D,  4109, 0xDF51003B, 185.4261, 53.18169, 5.096, 0.5836675, 0, 0, -0.8119928,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDF51003B [185.426100 53.181690 5.096000] 0.583668 0.000000 0.000000 -0.811993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5100E,  4109, 0xDF510032, 163.1319, 31.64892, 5.546, 0.9365597, 0, 0, -0.3505079,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDF510032 [163.131900 31.648920 5.546000] 0.936560 0.000000 0.000000 -0.350508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5100F,  1759, 0xDF51003C, 176.1243, 77.35882, 5.1025, 0.996361, 0, 0, -0.08523337,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDF51003C [176.124300 77.358820 5.102500] 0.996361 0.000000 0.000000 -0.085233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF51010,   223, 0xDF510033, 151.5938, 64.0468, 5.551, -0.5110832, 0, 0, -0.8595312,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xDF510033 [151.593800 64.046800 5.551000] -0.511083 0.000000 0.000000 -0.859531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF51011,  1759, 0xDF51002D, 125.7866, 102.5074, 5.1025, 0.9979876, 0, 0, -0.06341008,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDF51002D [125.786600 102.507400 5.102500] 0.997988 0.000000 0.000000 -0.063410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF51012,   223, 0xDF510026, 99.95834, 138.4823, 5.101, -0.5862219, 0, 0, -0.8101505,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xDF510026 [99.958340 138.482300 5.101000] -0.586222 0.000000 0.000000 -0.810151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF51013, 19262, 0xDF510015, 51.62679, 100.9544, 5.9044, 0.4320127, 0, 0, -0.9018675,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDF510015 [51.626790 100.954400 5.904400] 0.432013 0.000000 0.000000 -0.901868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF51014, 19257, 0xDF510007, 21.37439, 149.4677, 7.766484, -0.9943162, 0, 0, -0.1064674,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDF510007 [21.374390 149.467700 7.766484] -0.994316 0.000000 0.000000 -0.106467 */
