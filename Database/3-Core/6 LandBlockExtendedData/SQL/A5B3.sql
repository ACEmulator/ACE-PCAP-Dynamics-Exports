DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B3001,  1154, 0xA5B30035, 160.2553, 102.5874, 39.84306, -0.3713964, 0, 0, -0.9284744, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5B30035 [160.255300 102.587400 39.843060] -0.371396 0.000000 0.000000 -0.928474 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5B3001, 0x7A5B3002, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A5B3001, 0x7A5B3003, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A5B3001, 0x7A5B3004, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A5B3001, 0x7A5B3005, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A5B3001, 0x7A5B3006, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A5B3001, 0x7A5B3007, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7A5B3001, 0x7A5B3008, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A5B3001, 0x7A5B3009, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A5B3001, 0x7A5B300A, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A5B3001, 0x7A5B300B, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A5B3001, 0x7A5B300C, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A5B3001, 0x7A5B300D, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A5B3001, 0x7A5B300E, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A5B3001, 0x7A5B300F, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A5B3001, 0x7A5B3010, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A5B3001, 0x7A5B3011, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A5B3001, 0x7A5B3012, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7A5B3001, 0x7A5B3013, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A5B3001, 0x7A5B3014, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A5B3001, 0x7A5B3015, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A5B3001, 0x7A5B3016, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A5B3001, 0x7A5B3017, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A5B3001, 0x7A5B3018, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A5B3001, 0x7A5B3019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A5B3001, 0x7A5B301A, '2019-02-10 00:00:00') /* Mite Snippet (19260) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B3002, 19258, 0xA5B30035, 160.2553, 102.5874, 39.84306, -0.3713964, 0, 0, -0.9284744,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA5B30035 [160.255300 102.587400 39.843060] -0.371396 0.000000 0.000000 -0.928474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B3003, 19257, 0xA5B30036, 161.7104, 138.8101, 42.71073, 0.8668211, 0, 0, -0.4986194,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA5B30036 [161.710400 138.810100 42.710730] 0.866821 0.000000 0.000000 -0.498619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B3004, 19261, 0xA5B3002E, 125.2008, 125.6415, 49.645, 0.2659511, 0, 0, -0.9639865,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA5B3002E [125.200800 125.641500 49.645000] 0.265951 0.000000 0.000000 -0.963987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B3005, 19260, 0xA5B3001D, 76.97961, 101.0599, 59.60962, -0.9947188, 0, 0, -0.1026381,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA5B3001D [76.979610 101.059900 59.609620] -0.994719 0.000000 0.000000 -0.102638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B3006, 19258, 0xA5B30008, 18.57209, 186.2162, 95.944, 0.09650858, 0, 0, -0.9953322,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA5B30008 [18.572090 186.216200 95.944000] 0.096509 0.000000 0.000000 -0.995332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B3007, 19262, 0xA5B30008, 17.8315, 186.3606, 96.09258, 0.09650858, 0, 0, -0.9953322,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA5B30008 [17.831500 186.360600 96.092580] 0.096509 0.000000 0.000000 -0.995332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B3008, 19258, 0xA5B3002E, 125.9966, 127.1398, 49.69415, 0.2659511, 0, 0, -0.9639865,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA5B3002E [125.996600 127.139800 49.694150] 0.265951 0.000000 0.000000 -0.963987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B3009, 19257, 0xA5B30035, 160.9963, 100.7951, 39.57021, -0.3713964, 0, 0, -0.9284744,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA5B30035 [160.996300 100.795100 39.570210] -0.371396 0.000000 0.000000 -0.928474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B300A, 19258, 0xA5B30036, 161.6955, 139.0913, 42.76134, 0.8668211, 0, 0, -0.4986194,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA5B30036 [161.695500 139.091300 42.761340] 0.866821 0.000000 0.000000 -0.498619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B300B, 19259, 0xA5B3002E, 125.1341, 127.3295, 49.94307, 0.2659511, 0, 0, -0.9639865,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA5B3002E [125.134100 127.329500 49.943070] 0.265951 0.000000 0.000000 -0.963987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B300C, 19256, 0xA5B3001D, 76.7477, 100.997, 59.67384, -0.9947188, 0, 0, -0.1026381,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA5B3001D [76.747700 100.997000 59.673840] -0.994719 0.000000 0.000000 -0.102638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B300D, 19263, 0xA5B30008, 18.41216, 183.9347, 95.58409, 0.09650858, 0, 0, -0.9953322,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA5B30008 [18.412160 183.934700 95.584090] 0.096509 0.000000 0.000000 -0.995332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B300E, 19259, 0xA5B30008, 19.32945, 184.6816, 95.56369, 0.09650858, 0, 0, -0.9953322,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA5B30008 [19.329450 184.681600 95.563690] 0.096509 0.000000 0.000000 -0.995332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B300F, 19256, 0xA5B30035, 160.6368, 101.9673, 39.73162, -0.3713964, 0, 0, -0.9284744,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA5B30035 [160.636800 101.967300 39.731620] -0.371396 0.000000 0.000000 -0.928474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B3010, 19257, 0xA5B3002E, 125.0216, 126.2871, 49.79577, 0.2659511, 0, 0, -0.9639865,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA5B3002E [125.021600 126.287100 49.795770] 0.265951 0.000000 0.000000 -0.963987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B3011, 19263, 0xA5B3001D, 77.87163, 102.7914, 59.73765, -0.9947188, 0, 0, -0.1026381,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA5B3001D [77.871630 102.791400 59.737650] -0.994719 0.000000 0.000000 -0.102638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B3012, 19262, 0xA5B30035, 160.9441, 101.599, 39.64697, -0.3713964, 0, 0, -0.9284744,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA5B30035 [160.944100 101.599000 39.646970] -0.371396 0.000000 0.000000 -0.928474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B3013, 19258, 0xA5B3001D, 77.8922, 100.8937, 59.26269, -0.9947188, 0, 0, -0.1026381,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA5B3001D [77.892200 100.893700 59.262690] -0.994719 0.000000 0.000000 -0.102638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B3014, 19256, 0xA5B30008, 18.1813, 185.1815, 95.84051, 0.09650858, 0, 0, -0.9953322,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA5B30008 [18.181300 185.181500 95.840510] 0.096509 0.000000 0.000000 -0.995332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B3015, 19259, 0xA5B3001D, 76.77328, 101.0583, 59.6785, -0.9947188, 0, 0, -0.1026381,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA5B3001D [76.773280 101.058300 59.678500] -0.994719 0.000000 0.000000 -0.102638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B3016, 19260, 0xA5B30008, 18.25433, 186.7456, 96.08637, 0.09650858, 0, 0, -0.9953322,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA5B30008 [18.254330 186.745600 96.086370] 0.096509 0.000000 0.000000 -0.995332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B3017, 19257, 0xA5B30008, 18.44736, 185.7225, 95.88252, 0.09650858, 0, 0, -0.9953322,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA5B30008 [18.447360 185.722500 95.882520] 0.096509 0.000000 0.000000 -0.995332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B3018, 19263, 0xA5B30008, 19.17051, 186.0354, 95.80781, 0.09650858, 0, 0, -0.9953322,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA5B30008 [19.170510 186.035400 95.807810] 0.096509 0.000000 0.000000 -0.995332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B3019, 24937, 0xA5B3003F, 190.6174, 163.1544, 41.70341, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA5B3003F [190.617400 163.154400 41.703410] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B301A, 19260, 0xA5B3002E, 125.0083, 127.7176, 50.0387, 0.2659511, 0, 0, -0.9639865,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA5B3002E [125.008300 127.717600 50.038700] 0.265951 0.000000 0.000000 -0.963987 */
