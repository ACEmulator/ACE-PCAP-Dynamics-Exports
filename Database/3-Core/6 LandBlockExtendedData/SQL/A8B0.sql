DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B0001,  1154, 0xA8B0002D, 124.6457, 112.7691, 77.66158, -0.9024144, 0, 0, -0.4308692, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8B0002D [124.645700 112.769100 77.661580] -0.902414 0.000000 0.000000 -0.430869 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8B0001, 0x7A8B0002, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A8B0001, 0x7A8B0003, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A8B0001, 0x7A8B0004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A8B0001, 0x7A8B0005, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A8B0001, 0x7A8B0006, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A8B0001, 0x7A8B0007, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A8B0001, 0x7A8B0008, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A8B0001, 0x7A8B0009, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A8B0001, 0x7A8B000A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A8B0001, 0x7A8B000B, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A8B0001, 0x7A8B000C, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A8B0001, 0x7A8B000D, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A8B0001, 0x7A8B000E, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A8B0001, 0x7A8B000F, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A8B0001, 0x7A8B0010, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A8B0001, 0x7A8B0011, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A8B0001, 0x7A8B0012, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A8B0001, 0x7A8B0013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A8B0001, 0x7A8B0014, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A8B0001, 0x7A8B0015, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A8B0001, 0x7A8B0016, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A8B0001, 0x7A8B0017, '2019-02-10 00:00:00') /* Young Mosswart (19262) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B0002, 19259, 0xA8B0002D, 124.6457, 112.7691, 77.66158, -0.9024144, 0, 0, -0.4308692,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA8B0002D [124.645700 112.769100 77.661580] -0.902414 0.000000 0.000000 -0.430869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B0003, 19260, 0xA8B0001F, 77.90858, 162.1683, 77.9917, 0.8339064, 0, 0, -0.5519059,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA8B0001F [77.908580 162.168300 77.991700] 0.833906 0.000000 0.000000 -0.551906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B0004,  2566, 0xA8B00038, 165.6379, 180.3643, 58.19684, 0.8211764, 0, 0, -0.5706745,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA8B00038 [165.637900 180.364300 58.196840] 0.821176 0.000000 0.000000 -0.570675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B0005, 19257, 0xA8B0001F, 79.15852, 162.1198, 77.79028, 0.8339064, 0, 0, -0.5519059,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8B0001F [79.158520 162.119800 77.790280] 0.833906 0.000000 0.000000 -0.551906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B0006, 19257, 0xA8B0002D, 123.9651, 113.82, 77.71162, -0.9024144, 0, 0, -0.4308692,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8B0002D [123.965100 113.820000 77.711620] -0.902414 0.000000 0.000000 -0.430869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B0007, 19256, 0xA8B00009, 41.23402, 16.29524, 109.7769, -0.4558571, 0, 0, -0.890053,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA8B00009 [41.234020 16.295240 109.776900] -0.455857 0.000000 0.000000 -0.890053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B0008, 19257, 0xA8B00009, 43.36499, 17.28454, 109.3354, -0.4558571, 0, 0, -0.890053,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8B00009 [43.364990 17.284540 109.335400] -0.455857 0.000000 0.000000 -0.890053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B0009, 19258, 0xA8B00004, 6.385304, 88.67576, 108.1598, -0.6820651, 0, 0, -0.7312915,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA8B00004 [6.385304 88.675760 108.159800] -0.682065 0.000000 0.000000 -0.731292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B000A, 24937, 0xA8B00008, 16.11539, 169.7044, 87.02203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA8B00008 [16.115390 169.704400 87.022030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B000B, 19258, 0xA8B00008, 18.10216, 175.2207, 85.78285, 0.9960002, 0, 0, -0.08935158,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA8B00008 [18.102160 175.220700 85.782850] 0.996000 0.000000 0.000000 -0.089352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B000C, 19260, 0xA8B0002D, 124.7264, 112.4951, 77.67982, -0.9024144, 0, 0, -0.4308692,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA8B0002D [124.726400 112.495100 77.679820] -0.902414 0.000000 0.000000 -0.430869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B000D, 19260, 0xA8B00009, 42.71503, 17.06894, 109.4629, -0.4558571, 0, 0, -0.890053,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA8B00009 [42.715030 17.068940 109.462900] -0.455857 0.000000 0.000000 -0.890053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B000E, 19260, 0xA8B00004, 5.493519, 90.05873, 108.0791, -0.6820651, 0, 0, -0.7312915,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA8B00004 [5.493519 90.058730 108.079100] -0.682065 0.000000 0.000000 -0.731292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B000F, 19257, 0xA8B00008, 17.0571, 176.1569, 85.80099, 0.9960002, 0, 0, -0.08935158,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8B00008 [17.057100 176.156900 85.800990] 0.996000 0.000000 0.000000 -0.089352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B0010, 19256, 0xA8B0002D, 125.6281, 113.0658, 77.28681, -0.9024144, 0, 0, -0.4308692,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA8B0002D [125.628100 113.065800 77.286810] -0.902414 0.000000 0.000000 -0.430869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B0011, 19256, 0xA8B0002D, 123.1722, 114.2147, 77.91396, -0.9024144, 0, 0, -0.4308692,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA8B0002D [123.172200 114.214700 77.913960] -0.902414 0.000000 0.000000 -0.430869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B0012, 19260, 0xA8B00008, 17.55701, 174.7092, 85.96014, 0.9960002, 0, 0, -0.08935158,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA8B00008 [17.557010 174.709200 85.960140] 0.996000 0.000000 0.000000 -0.089352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B0013, 24937, 0xA8B00006, 8.304196, 139.1197, 95.82805, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA8B00006 [8.304196 139.119700 95.828050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B0014, 19256, 0xA8B00004, 5.54968, 88.40614, 108.3478, -0.6820651, 0, 0, -0.7312915,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA8B00004 [5.549680 88.406140 108.347800] -0.682065 0.000000 0.000000 -0.731292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B0015, 19259, 0xA8B00009, 42.49454, 17.94338, 109.4273, -0.4558571, 0, 0, -0.890053,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA8B00009 [42.494540 17.943380 109.427300] -0.455857 0.000000 0.000000 -0.890053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B0016, 19257, 0xA8B00004, 5.966495, 88.78118, 108.212, -0.6820651, 0, 0, -0.7312915,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA8B00004 [5.966495 88.781180 108.212000] -0.682065 0.000000 0.000000 -0.731292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B0017, 19262, 0xA8B00009, 44.12337, 18.69714, 109.0924, -0.4558571, 0, 0, -0.890053,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA8B00009 [44.123370 18.697140 109.092400] -0.455857 0.000000 0.000000 -0.890053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B0018,  1154, 0xA8B00035, 153.154, 105.486, 89.205, 0.994798, 0, 0, -0.101868, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8B00035 [153.154000 105.486000 89.205000] 0.994798 0.000000 0.000000 -0.101868 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8B0018, 0x7A8B0019, '2019-02-10 00:00:00') /* Sentry (12725) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8B0019, 12725, 0xA8B00035, 153.154, 105.486, 89.205, 0.994798, 0, 0, -0.101868,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xA8B00035 [153.154000 105.486000 89.205000] 0.994798 0.000000 0.000000 -0.101868 */
