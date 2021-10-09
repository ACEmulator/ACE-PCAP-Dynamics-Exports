DELETE FROM `landblock_instance` WHERE `landblock` = 0xD757;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757001,  1154, 0xD7570031, 164.6939, 6.327074, 29.997, -0.950871, 0, 0, -0.309587, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7570031 [164.693900 6.327074 29.997000] -0.950871 0.000000 0.000000 -0.309587 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D757001, 0x7D757002, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D757001, 0x7D757003, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D757001, 0x7D757004, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D757001, 0x7D757005, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D757001, 0x7D757006, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D757001, 0x7D757007, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D757001, 0x7D757008, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D757001, 0x7D757009, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D757001, 0x7D75700A, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D757001, 0x7D75700B, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7D757001, 0x7D75700C, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D757001, 0x7D75700D, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D757001, 0x7D75700E, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D757001, 0x7D75700F, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D757001, 0x7D757010, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D757001, 0x7D757011, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D757001, 0x7D757012, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D757001, 0x7D757013, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7D757001, 0x7D757014, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7D757001, 0x7D757015, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7D757001, 0x7D757016, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7D757001, 0x7D757017, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D757001, 0x7D757018, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D757001, 0x7D757019, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D757001, 0x7D75701A, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D757001, 0x7D75701B, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D757001, 0x7D75701C, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D757001, 0x7D75701D, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D757001, 0x7D75701E, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D757001, 0x7D75701F, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D757001, 0x7D757020, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D757001, 0x7D757021, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D757001, 0x7D757022, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D757001, 0x7D757023, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7D757001, 0x7D757024, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D757001, 0x7D757025, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7D757001, 0x7D757026, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D757001, 0x7D757027, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D757001, 0x7D757028, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D757001, 0x7D757029, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D757001, 0x7D75702A, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7D757001, 0x7D75702B, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D757001, 0x7D75702C, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D757001, 0x7D75702D, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D757001, 0x7D75702E, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D757001, 0x7D75702F, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7D757001, 0x7D757030, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D757001, 0x7D757031, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D757001, 0x7D757032, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D757001, 0x7D757033, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D757001, 0x7D757034, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D757001, 0x7D757035, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D757001, 0x7D757036, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757002, 19263, 0xD7570031, 164.6939, 6.327074, 29.997, -0.950871, 0, 0, -0.309587,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD7570031 [164.693900 6.327074 29.997000] -0.950871 0.000000 0.000000 -0.309587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757003, 19262, 0xD7570032, 160.78, 30.20661, 28.96996, 0.909748, 0, 0, -0.415161,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD7570032 [160.780000 30.206610 28.969960] 0.909748 0.000000 0.000000 -0.415161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757004, 19258, 0xD7570032, 160.5235, 44.15923, 27.24941, -0.974767, 0, 0, -0.223227,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD7570032 [160.523500 44.159230 27.249410] -0.974767 0.000000 0.000000 -0.223227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757005, 19257, 0xD7570031, 163.2449, 5.151642, 30.00332, -0.950871, 0, 0, -0.309587,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD7570031 [163.244900 5.151642 30.003320] -0.950871 0.000000 0.000000 -0.309587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757006, 19262, 0xD7570032, 162.4585, 44.51672, 26.92798, -0.974767, 0, 0, -0.223227,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD7570032 [162.458500 44.516720 26.927980] -0.974767 0.000000 0.000000 -0.223227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757007, 19258, 0xD7570031, 163.08, 6.569254, 30.00332, -0.950871, 0, 0, -0.309587,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD7570031 [163.080000 6.569254 30.003320] -0.950871 0.000000 0.000000 -0.309587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757008, 19257, 0xD7570032, 161.2625, 30.29921, 28.95346, 0.909748, 0, 0, -0.415161,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD7570032 [161.262500 30.299210 28.953460] 0.909748 0.000000 0.000000 -0.415161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757009, 19257, 0xD7570032, 162.2566, 42.76426, 26.96055, -0.974767, 0, 0, -0.223227,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD7570032 [162.256600 42.764260 26.960550] -0.974767 0.000000 0.000000 -0.223227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75700A, 19262, 0xD7570031, 162.0525, 5.030704, 30.0044, -0.950871, 0, 0, -0.309587,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD7570031 [162.052500 5.030704 30.004400] -0.950871 0.000000 0.000000 -0.309587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75700B, 19260, 0xD7570032, 161.4438, 31.12966, 28.81622, 0.909748, 0, 0, -0.415161,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xD7570032 [161.443800 31.129660 28.816220] 0.909748 0.000000 0.000000 -0.415161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75700C, 19261, 0xD7570032, 161.0624, 29.0298, 29.16665, 0.909748, 0, 0, -0.415161,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD7570032 [161.062400 29.029800 29.166650] 0.909748 0.000000 0.000000 -0.415161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75700D, 19261, 0xD7570003, 5.707263, 54.77573, 29.91591, -0.34172, 0, 0, -0.939802,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD7570003 [5.707263 54.775730 29.915910] -0.341720 0.000000 0.000000 -0.939802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75700E, 19258, 0xD757000C, 29.82165, 89.635, 29.51819, -0.99305, 0, 0, -0.117692,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD757000C [29.821650 89.635000 29.518190] -0.993050 0.000000 0.000000 -0.117692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75700F, 19257, 0xD7570024, 103.6005, 77.83847, 28.15016, -0.929886, 0, 0, -0.367848,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD7570024 [103.600500 77.838470 28.150160] -0.929886 0.000000 0.000000 -0.367848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757010, 19261, 0xD7570032, 161.1275, 31.32614, 28.78392, 0.909748, 0, 0, -0.415161,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD7570032 [161.127500 31.326140 28.783920] 0.909748 0.000000 0.000000 -0.415161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757011, 19261, 0xD7570031, 163.5444, 6.709888, 30.00495, -0.950871, 0, 0, -0.309587,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD7570031 [163.544400 6.709888 30.004950] -0.950871 0.000000 0.000000 -0.309587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757012, 19256, 0xD7570032, 161.3326, 31.18296, 28.80999, 0.909748, 0, 0, -0.415161,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD7570032 [161.332600 31.182960 28.809990] 0.909748 0.000000 0.000000 -0.415161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757013, 43480, 0xD757000A, 46.59192, 47.96616, 31.76814, -0.473625, 0, 0, 0.880727,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xD757000A [46.591920 47.966160 31.768140] -0.473625 0.000000 0.000000 0.880727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757014,     6, 0xD757000F, 29.2574, 157.3057, 28.89834, 0.437052, 0, 0, -0.899436,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD757000F [29.257400 157.305700 28.898340] 0.437052 0.000000 0.000000 -0.899436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757015,     6, 0xD757000F, 25.84263, 154.5906, 29.1246, 0.60255, 0, 0, -0.798081,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD757000F [25.842630 154.590600 29.124600] 0.602550 0.000000 0.000000 -0.798081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757016,     6, 0xD757000F, 26.53435, 160.5928, 28.62442, 0.51952, 0, 0, -0.854459,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD757000F [26.534350 160.592800 28.624420] 0.519520 0.000000 0.000000 -0.854459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757017, 19263, 0xD7570028, 100.8582, 186.4107, 27.997, 0.992569, 0, 0, -0.121685,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD7570028 [100.858200 186.410700 27.997000] 0.992569 0.000000 0.000000 -0.121685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757018, 19256, 0xD757003E, 175.0037, 120.5474, 28.25622, -0.290736, 0, 0, -0.956803,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD757003E [175.003700 120.547400 28.256220] -0.290736 0.000000 0.000000 -0.956803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757019, 19262, 0xD757003D, 189.8561, 117.2834, 24.0044, -0.8956, 0, 0, -0.444861,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD757003D [189.856100 117.283400 24.004400] -0.895600 0.000000 0.000000 -0.444861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75701A, 19261, 0xD757003D, 186.6506, 102.1321, 24.00495, 0.604258, 0, 0, -0.796789,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD757003D [186.650600 102.132100 24.004950] 0.604258 0.000000 0.000000 -0.796789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75701B, 19256, 0xD757003F, 188.6842, 150.887, 24.26218, 0.948903, 0, 0, -0.315567,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD757003F [188.684200 150.887000 24.262180] 0.948903 0.000000 0.000000 -0.315567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75701C, 19261, 0xD7570032, 162.6099, 42.00057, 27.00485, -0.974767, 0, 0, -0.223227,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD7570032 [162.609900 42.000570 27.004850] -0.974767 0.000000 0.000000 -0.223227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75701D, 19261, 0xD7570024, 103.2473, 77.66167, 28.13709, -0.929886, 0, 0, -0.367848,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD7570024 [103.247300 77.661670 28.137090] -0.929886 0.000000 0.000000 -0.367848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75701E, 19262, 0xD7570003, 6.110223, 54.82642, 29.94472, -0.34172, 0, 0, -0.939802,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD7570003 [6.110223 54.826420 29.944720] -0.341720 0.000000 0.000000 -0.939802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75701F, 19263, 0xD757000C, 31.18166, 89.87624, 29.39853, -0.99305, 0, 0, -0.117692,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD757000C [31.181660 89.876240 29.398530] -0.993050 0.000000 0.000000 -0.117692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757020, 19262, 0xD7570028, 101.6511, 185.6729, 28.0044, 0.992569, 0, 0, -0.121685,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD7570028 [101.651100 185.672900 28.004400] 0.992569 0.000000 0.000000 -0.121685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757021, 19262, 0xD757003F, 187.3674, 153.3666, 24.382, 0.948903, 0, 0, -0.315567,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD757003F [187.367400 153.366600 24.382000] 0.948903 0.000000 0.000000 -0.315567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757022, 19261, 0xD757003E, 175.5512, 121.5125, 28.11714, -0.290736, 0, 0, -0.956803,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD757003E [175.551200 121.512500 28.117140] -0.290736 0.000000 0.000000 -0.956803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757023, 19260, 0xD7570031, 164.4267, 5.04811, 30.0045, -0.950871, 0, 0, -0.309587,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xD7570031 [164.426700 5.048110 30.004500] -0.950871 0.000000 0.000000 -0.309587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757024, 19261, 0xD7570032, 160.3788, 44.06888, 27.27514, -0.974767, 0, 0, -0.223227,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD7570032 [160.378800 44.068880 27.275140] -0.974767 0.000000 0.000000 -0.223227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757025, 19260, 0xD7570032, 163.6907, 43.3075, 26.78658, -0.974767, 0, 0, -0.223227,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xD7570032 [163.690700 43.307500 26.786580] -0.974767 0.000000 0.000000 -0.223227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757026, 19258, 0xD7570032, 161.2723, 31.06296, 28.82616, 0.909748, 0, 0, -0.415161,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD7570032 [161.272300 31.062960 28.826160] 0.909748 0.000000 0.000000 -0.415161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757027, 19263, 0xD757003D, 186.1527, 102.2934, 23.997, 0.604258, 0, 0, -0.796789,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD757003D [186.152700 102.293400 23.997000] 0.604258 0.000000 0.000000 -0.796789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757028, 19261, 0xD757003D, 187.5643, 117.7555, 24.55273, 0.754098, 0, 0, -0.656762,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD757003D [187.564300 117.755500 24.552730] 0.754098 0.000000 0.000000 -0.656762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757029, 19263, 0xD7570031, 162.2538, 5.122303, 29.997, -0.950871, 0, 0, -0.309587,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD7570031 [162.253800 5.122303 29.997000] -0.950871 0.000000 0.000000 -0.309587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75702A, 19259, 0xD7570032, 161.3568, 31.27701, 28.79216, 0.909748, 0, 0, -0.415161,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xD7570032 [161.356800 31.277010 28.792160] 0.909748 0.000000 0.000000 -0.415161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75702B, 19258, 0xD7570031, 162.4956, 3.920604, 30.00332, -0.950871, 0, 0, -0.309587,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD7570031 [162.495600 3.920604 30.003320] -0.950871 0.000000 0.000000 -0.309587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75702C, 19261, 0xD7570032, 163.4816, 44.86487, 26.75802, -0.974767, 0, 0, -0.223227,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD7570032 [163.481600 44.864870 26.758020] -0.974767 0.000000 0.000000 -0.223227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75702D, 19263, 0xD7570032, 160.7885, 30.21198, 28.96167, 0.909748, 0, 0, -0.415161,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD7570032 [160.788500 30.211980 28.961670] 0.909748 0.000000 0.000000 -0.415161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75702E, 19261, 0xD7570031, 161.7067, 4.577972, 30.00495, -0.950871, 0, 0, -0.309587,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD7570031 [161.706700 4.577972 30.004950] -0.950871 0.000000 0.000000 -0.309587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75702F, 19260, 0xD757003D, 185.22, 103.6678, 24.0045, 0.604258, 0, 0, -0.796789,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xD757003D [185.220000 103.667800 24.004500] 0.604258 0.000000 0.000000 -0.796789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757030, 19257, 0xD757003D, 188.4536, 117.0559, 24.1539, 0.754098, 0, 0, -0.656762,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD757003D [188.453600 117.055900 24.153900] 0.754098 0.000000 0.000000 -0.656762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757031, 19256, 0xD7570031, 162.2573, 5.318514, 30.00715, -0.950871, 0, 0, -0.309587,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD7570031 [162.257300 5.318514 30.007150] -0.950871 0.000000 0.000000 -0.309587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757032, 19256, 0xD7570032, 163.5431, 43.91273, 26.74997, -0.974767, 0, 0, -0.223227,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD7570032 [163.543100 43.912730 26.749970] -0.974767 0.000000 0.000000 -0.223227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757033, 19263, 0xD7570032, 161.0802, 44.50293, 27.1503, -0.974767, 0, 0, -0.223227,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD7570032 [161.080200 44.502930 27.150300] -0.974767 0.000000 0.000000 -0.223227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757034, 19262, 0xD7570032, 160.0955, 32.35297, 28.61224, 0.909748, 0, 0, -0.415161,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD7570032 [160.095500 32.352970 28.612240] 0.909748 0.000000 0.000000 -0.415161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757035, 19262, 0xD7570032, 161.3007, 42.18612, 27.12095, -0.974767, 0, 0, -0.223227,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD7570032 [161.300700 42.186120 27.120950] -0.974767 0.000000 0.000000 -0.223227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757036, 19263, 0xD757003F, 187.4231, 150.9612, 24.56112, 0.948903, 0, 0, -0.315567,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD757003F [187.423100 150.961200 24.561120] 0.948903 0.000000 0.000000 -0.315567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757037,  1542, 0xD757003C, 176.8607, 81.87447, 23.99667, -0.334532, 0, 0, -0.942385, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD757003C [176.860700 81.874470 23.996670] -0.334532 0.000000 0.000000 -0.942385 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D757037, 0x7D757038, '2019-02-10 00:00:00') /* Yoroi Greaves (69) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D757038,    69, 0xD757003C, 176.8607, 81.87447, 23.99667, -0.334532, 0, 0, -0.942385,  True, '2019-02-10 00:00:00'); /* Yoroi Greaves */
/* @teleloc 0xD757003C [176.860700 81.874470 23.996670] -0.334532 0.000000 0.000000 -0.942385 */
