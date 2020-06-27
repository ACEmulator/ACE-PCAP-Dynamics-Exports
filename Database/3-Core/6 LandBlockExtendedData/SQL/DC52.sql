DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC52;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52001,  1154, 0xDC52003F, 176.4697, 166.3418, 16.55962, 0.2438942, 0, 0, -0.9698018, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC52003F [176.469700 166.341800 16.559620] 0.243894 0.000000 0.000000 -0.969802 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC52001, 0x7DC52002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC52001, 0x7DC52003, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DC52001, 0x7DC52004, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DC52001, 0x7DC52005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC52001, 0x7DC52006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC52001, 0x7DC52007, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DC52001, 0x7DC52008, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7DC52001, 0x7DC52009, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DC52001, 0x7DC5200A, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DC52001, 0x7DC5200B, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DC52001, 0x7DC5200C, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DC52001, 0x7DC5200D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC52001, 0x7DC5200E, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DC52001, 0x7DC5200F, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DC52001, 0x7DC52010, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DC52001, 0x7DC52011, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7DC52001, 0x7DC52012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC52001, 0x7DC52013, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DC52001, 0x7DC52014, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DC52001, 0x7DC52015, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DC52001, 0x7DC52016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC52001, 0x7DC52017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC52001, 0x7DC52018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC52001, 0x7DC52019, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC52001, 0x7DC5201A, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DC52001, 0x7DC5201B, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DC52001, 0x7DC5201C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC52001, 0x7DC5201D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC52001, 0x7DC5201E, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7DC52001, 0x7DC5201F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC52001, 0x7DC52020, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DC52001, 0x7DC52021, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DC52001, 0x7DC52022, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DC52001, 0x7DC52023, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DC52001, 0x7DC52024, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DC52001, 0x7DC52025, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7DC52001, 0x7DC52026, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DC52001, 0x7DC52027, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC52001, 0x7DC52028, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DC52001, 0x7DC52029, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DC52001, 0x7DC5202A, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7DC52001, 0x7DC5202B, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7DC52001, 0x7DC5202C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC52001, 0x7DC5202D, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7DC52001, 0x7DC5202E, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7DC52001, 0x7DC5202F, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DC52001, 0x7DC52030, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7DC52001, 0x7DC52031, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DC52001, 0x7DC52032, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC52001, 0x7DC52033, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DC52001, 0x7DC52034, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC52001, 0x7DC52035, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC52001, 0x7DC52036, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7DC52001, 0x7DC52037, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DC52001, 0x7DC52038, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC52001, 0x7DC52039, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DC52001, 0x7DC5203A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC52001, 0x7DC5203B, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DC52001, 0x7DC5203C, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7DC52001, 0x7DC5203D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC52001, 0x7DC5203E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC52001, 0x7DC5203F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DC52001, 0x7DC52040, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7DC52001, 0x7DC52041, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52002, 24937, 0xDC52003F, 176.4697, 166.3418, 16.55962, 0.2438942, 0, 0, -0.9698018,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC52003F [176.469700 166.341800 16.559620] 0.243894 0.000000 0.000000 -0.969802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52003, 19256, 0xDC520020, 78.62262, 172.7362, 17.45527, 0.1317677, 0, 0, -0.9912806,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDC520020 [78.622620 172.736200 17.455270] 0.131768 0.000000 0.000000 -0.991281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52004, 19261, 0xDC520020, 90.45556, 176.1118, 16.46699, 0.6755369, 0, 0, -0.7373261,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC520020 [90.455560 176.111800 16.466990] 0.675537 0.000000 0.000000 -0.737326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52005, 24937, 0xDC520038, 160.4553, 179.7185, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC520038 [160.455300 179.718500 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52006, 24937, 0xDC520040, 182.4378, 172.3671, 16.83123, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC520040 [182.437800 172.367100 16.831230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52007, 19257, 0xDC520020, 89.21964, 175.2446, 16.56835, 0.6755369, 0, 0, -0.7373261,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDC520020 [89.219640 175.244600 16.568350] 0.675537 0.000000 0.000000 -0.737326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52008, 19259, 0xDC520020, 77.96743, 172.4834, 17.50771, 0.1317677, 0, 0, -0.9912806,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xDC520020 [77.967430 172.483400 17.507710] 0.131768 0.000000 0.000000 -0.991281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52009, 19261, 0xDC520010, 30.22855, 175.0065, 20.8372, 0.9998681, 0, 0, -0.01624182,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC520010 [30.228550 175.006500 20.837200] 0.999868 0.000000 0.000000 -0.016242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5200A, 19263, 0xDC520010, 28.72217, 174.449, 20.92216, 0.9998681, 0, 0, -0.01624182,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDC520010 [28.722170 174.449000 20.922160] 0.999868 0.000000 0.000000 -0.016242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5200B, 19262, 0xDC520020, 88.70338, 174.7807, 16.61245, 0.6755369, 0, 0, -0.7373261,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC520020 [88.703380 174.780700 16.612450] 0.675537 0.000000 0.000000 -0.737326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5200C, 19257, 0xDC520020, 78.61251, 174.1643, 17.45228, 0.1317677, 0, 0, -0.9912806,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDC520020 [78.612510 174.164300 17.452280] 0.131768 0.000000 0.000000 -0.991281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5200D, 24937, 0xDC52002F, 125.8299, 161.6778, 15.992, -0.3618414, 0, 0, -0.9322397,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC52002F [125.829900 161.677800 15.992000] -0.361841 0.000000 0.000000 -0.932240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5200E, 19256, 0xDC52000F, 42.84533, 149.6684, 22.00715, -0.3955587, 0, 0, -0.9184407,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDC52000F [42.845330 149.668400 22.007150] -0.395559 0.000000 0.000000 -0.918441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5200F, 19257, 0xDC520015, 67.05727, 102.5705, 23.45578, 0.9796981, 0, 0, -0.2004786,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDC520015 [67.057270 102.570500 23.455780] 0.979698 0.000000 0.000000 -0.200479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52010, 19262, 0xDC52002B, 138.8465, 66.91569, 20.01017, 0.4521869, 0, 0, -0.8919232,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC52002B [138.846500 66.915690 20.010170] 0.452187 0.000000 0.000000 -0.891923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52011, 19258, 0xDC520039, 188.2517, 6.142932, 17.49141, 0.9994057, 0, 0, -0.03447096,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDC520039 [188.251700 6.142932 17.491410] 0.999406 0.000000 0.000000 -0.034471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52012, 24937, 0xDC520030, 130.5646, 173.8965, 15.992, -0.3618414, 0, 0, -0.9322397,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC520030 [130.564600 173.896500 15.992000] -0.361841 0.000000 0.000000 -0.932240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52013, 19261, 0xDC520020, 77.71815, 172.987, 17.52844, 0.1317677, 0, 0, -0.9912806,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC520020 [77.718150 172.987000 17.528440] 0.131768 0.000000 0.000000 -0.991281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52014, 19263, 0xDC520020, 88.75829, 173.8318, 16.60048, 0.6755369, 0, 0, -0.7373261,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDC520020 [88.758290 173.831800 16.600480] 0.675537 0.000000 0.000000 -0.737326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52015, 19262, 0xDC520020, 78.0644, 173.644, 17.49903, 0.1317677, 0, 0, -0.9912806,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC520020 [78.064400 173.644000 17.499030] 0.131768 0.000000 0.000000 -0.991281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52016, 24937, 0xDC520038, 144.1091, 186.6831, 15.992, -0.3618414, 0, 0, -0.9322397,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC520038 [144.109100 186.683100 15.992000] -0.361841 0.000000 0.000000 -0.932240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52017, 24937, 0xDC520040, 191.1715, 171.839, 17.60305, 0.9293517, 0, 0, -0.3691955,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC520040 [191.171500 171.839000 17.603050] 0.929352 0.000000 0.000000 -0.369196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52018, 24937, 0xDC520038, 147.671, 191.1779, 15.992, -0.3618414, 0, 0, -0.9322397,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC520038 [147.671000 191.177900 15.992000] -0.361841 0.000000 0.000000 -0.932240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52019,  2567, 0xDC520040, 188.5284, 188.1343, 17.29669, 0.2438942, 0, 0, -0.9698018,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC520040 [188.528400 188.134300 17.296690] 0.243894 0.000000 0.000000 -0.969802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5201A, 19261, 0xDC52002B, 137.5426, 67.24994, 20.14722, 0.4521869, 0, 0, -0.8919232,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC52002B [137.542600 67.249940 20.147220] 0.452187 0.000000 0.000000 -0.891923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5201B, 19262, 0xDC520039, 186.323, 7.86884, 17.34866, 0.9994057, 0, 0, -0.03447096,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC520039 [186.323000 7.868840 17.348660] 0.999406 0.000000 0.000000 -0.034471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5201C,  2567, 0xDC520038, 150.8188, 185.7033, 16, -0.9803258, 0, 0, -0.1973861,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC520038 [150.818800 185.703300 16.000000] -0.980326 0.000000 0.000000 -0.197386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5201D, 24937, 0xDC520030, 128.0607, 174.719, 15.992, -0.3618414, 0, 0, -0.9322397,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC520030 [128.060700 174.719000 15.992000] -0.361841 0.000000 0.000000 -0.932240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5201E, 19258, 0xDC520020, 88.51205, 175.8034, 16.62732, 0.6755369, 0, 0, -0.7373261,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDC520020 [88.512050 175.803400 16.627320] 0.675537 0.000000 0.000000 -0.737326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5201F, 24937, 0xDC520038, 146.2625, 168.2197, 15.992, -0.3618414, 0, 0, -0.9322397,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC520038 [146.262500 168.219700 15.992000] -0.361841 0.000000 0.000000 -0.932240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52020, 19263, 0xDC520039, 186.405, 6.305941, 17.4715, 0.9994057, 0, 0, -0.03447096,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDC520039 [186.405000 6.305941 17.471500] 0.999406 0.000000 0.000000 -0.034471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52021, 19263, 0xDC52002B, 137.4235, 67.12584, 20.13886, 0.4521869, 0, 0, -0.8919232,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDC52002B [137.423500 67.125840 20.138860] 0.452187 0.000000 0.000000 -0.891923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52022,  1759, 0xDC520004, 5.529921, 77.94948, 22.0025, -0.9898051, 0, 0, -0.1424284,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDC520004 [5.529921 77.949480 22.002500] -0.989805 0.000000 0.000000 -0.142428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52023, 19262, 0xDC520015, 65.59776, 101.746, 23.52557, 0.9796981, 0, 0, -0.2004786,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC520015 [65.597760 101.746000 23.525570] 0.979698 0.000000 0.000000 -0.200479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52024, 19261, 0xDC520039, 187.3328, 6.417163, 17.47019, 0.9994057, 0, 0, -0.03447096,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC520039 [187.332800 6.417163 17.470190] 0.999406 0.000000 0.000000 -0.034471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52025, 19257, 0xDC52002B, 136.8616, 66.73234, 20.15921, 0.4521869, 0, 0, -0.8919232,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDC52002B [136.861600 66.732340 20.159210] 0.452187 0.000000 0.000000 -0.891923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52026, 19261, 0xDC520015, 67.32332, 102.0324, 23.50224, 0.9796981, 0, 0, -0.2004786,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC520015 [67.323320 102.032400 23.502240] 0.979698 0.000000 0.000000 -0.200479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52027,  2567, 0xDC520030, 136.7916, 184.3571, 16, -0.3618414, 0, 0, -0.9322397,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC520030 [136.791600 184.357100 16.000000] -0.361841 0.000000 0.000000 -0.932240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52028, 19261, 0xDC52000F, 42.94854, 151.2767, 22.00495, -0.3955587, 0, 0, -0.9184407,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC52000F [42.948540 151.276700 22.004950] -0.395559 0.000000 0.000000 -0.918441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52029,   232, 0xDC520004, 7.903596, 78.24847, 22.005, -0.9898051, 0, 0, -0.1424284,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDC520004 [7.903596 78.248470 22.005000] -0.989805 0.000000 0.000000 -0.142428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5202A, 19259, 0xDC520010, 30.60336, 175.1916, 20.8064, 0.9998681, 0, 0, -0.01624182,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xDC520010 [30.603360 175.191600 20.806400] 0.999868 0.000000 0.000000 -0.016242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5202B, 19260, 0xDC520015, 67.12431, 101.7141, 23.52832, 0.9796981, 0, 0, -0.2004786,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xDC520015 [67.124310 101.714100 23.528320] 0.979698 0.000000 0.000000 -0.200479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5202C, 24937, 0xDC520030, 143.3204, 179.6552, 15.992, -0.3618414, 0, 0, -0.9322397,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC520030 [143.320400 179.655200 15.992000] -0.361841 0.000000 0.000000 -0.932240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5202D,   192, 0xDC520004, 7.582604, 78.77175, 22.0035, -0.9898051, 0, 0, -0.1424284,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDC520004 [7.582604 78.771750 22.003500] -0.989805 0.000000 0.000000 -0.142428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5202E, 19260, 0xDC52002B, 136.7426, 66.40813, 20.14329, 0.4521869, 0, 0, -0.8919232,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xDC52002B [136.742600 66.408130 20.143290] 0.452187 0.000000 0.000000 -0.891923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5202F, 19262, 0xDC52000F, 42.23527, 151.5549, 22.0044, -0.3955587, 0, 0, -0.9184407,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC52000F [42.235270 151.554900 22.004400] -0.395559 0.000000 0.000000 -0.918441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52030, 19259, 0xDC520020, 78.0548, 174.5907, 17.50043, 0.1317677, 0, 0, -0.9912806,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xDC520020 [78.054800 174.590700 17.500430] 0.131768 0.000000 0.000000 -0.991281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52031, 19261, 0xDC520020, 89.52319, 173.9748, 16.54468, 0.6755369, 0, 0, -0.7373261,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC520020 [89.523190 173.974800 16.544680] 0.675537 0.000000 0.000000 -0.737326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52032,  2567, 0xDC520030, 139.9551, 181.4466, 16, -0.3618414, 0, 0, -0.9322397,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC520030 [139.955100 181.446600 16.000000] -0.361841 0.000000 0.000000 -0.932240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52033, 19262, 0xDC520020, 90.8725, 174.8084, 16.43169, 0.6755369, 0, 0, -0.7373261,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC520020 [90.872500 174.808400 16.431690] 0.675537 0.000000 0.000000 -0.737326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52034,  2567, 0xDC520040, 181.5417, 171.111, 17.31119, 0.2438942, 0, 0, -0.9698018,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC520040 [181.541700 171.111000 17.311190] 0.243894 0.000000 0.000000 -0.969802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52035, 24937, 0xDC520038, 157.4957, 176.7721, 15.992, -0.3618414, 0, 0, -0.9322397,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC520038 [157.495700 176.772100 15.992000] -0.361841 0.000000 0.000000 -0.932240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52036, 19258, 0xDC520020, 77.16195, 173.6576, 17.57316, 0.1317677, 0, 0, -0.9912806,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDC520020 [77.161950 173.657600 17.573160] 0.131768 0.000000 0.000000 -0.991281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52037,  2567, 0xDC520040, 171.5031, 176.3157, 16, 0.2438942, 0, 0, -0.9698018,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDC520040 [171.503100 176.315700 16.000000] 0.243894 0.000000 0.000000 -0.969802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52038, 24937, 0xDC520037, 144.1386, 162.1369, 15.992, -0.3618414, 0, 0, -0.9322397,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC520037 [144.138600 162.136900 15.992000] -0.361841 0.000000 0.000000 -0.932240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52039, 19263, 0xDC520020, 78.38808, 173.7159, 17.46466, 0.1317677, 0, 0, -0.9912806,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDC520020 [78.388080 173.715900 17.464660] 0.131768 0.000000 0.000000 -0.991281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5203A, 24937, 0xDC520030, 130.352, 178.1154, 15.992, -0.3618414, 0, 0, -0.9322397,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC520030 [130.352000 178.115400 15.992000] -0.361841 0.000000 0.000000 -0.932240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5203B, 19256, 0xDC520020, 78.39479, 175.0999, 17.47425, 0.1317677, 0, 0, -0.9912806,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDC520020 [78.394790 175.099900 17.474250] 0.131768 0.000000 0.000000 -0.991281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5203C, 19256, 0xDC520020, 90.09496, 175.2841, 16.49924, 0.6755369, 0, 0, -0.7373261,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDC520020 [90.094960 175.284100 16.499240] 0.675537 0.000000 0.000000 -0.737326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5203D, 24937, 0xDC52003F, 191.59, 154.5693, 16.83861, 0.2438942, 0, 0, -0.9698018,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC52003F [191.590000 154.569300 16.838610] 0.243894 0.000000 0.000000 -0.969802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5203E, 24937, 0xDC520038, 153.0678, 187.1892, 15.992, -0.3618414, 0, 0, -0.9322397,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC520038 [153.067800 187.189200 15.992000] -0.361841 0.000000 0.000000 -0.932240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5203F, 24937, 0xDC520040, 177.0276, 168.3349, 16.71639, 0.2438942, 0, 0, -0.9698018,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC520040 [177.027600 168.334900 16.716390] 0.243894 0.000000 0.000000 -0.969802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52040, 19258, 0xDC520020, 88.71128, 173.4863, 16.61072, 0.6755369, 0, 0, -0.7373261,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDC520020 [88.711280 173.486300 16.610720] 0.675537 0.000000 0.000000 -0.737326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC52041, 24937, 0xDC520038, 145.257, 176.9953, 15.992, 0.8622413, 0, 0, -0.5064976,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDC520038 [145.257000 176.995300 15.992000] 0.862241 0.000000 0.000000 -0.506498 */
