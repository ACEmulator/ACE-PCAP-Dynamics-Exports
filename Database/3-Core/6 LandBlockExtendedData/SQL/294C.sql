DELETE FROM `landblock_instance` WHERE `landblock` = 0x294C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294C001,  1154, 0x294C003F, 172.3041, 161.329, 7.82918, -0.7512341, 0, 0, -0.6600359, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x294C003F [172.304100 161.329000 7.829180] -0.751234 0.000000 0.000000 -0.660036 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7294C001, 0x7294C002, '2019-02-10 00:00:00') /* Swarthy Mattekar */
     , (0x7294C001, 0x7294C003, '2019-02-10 00:00:00') /* K'nath Thea'reh */
     , (0x7294C001, 0x7294C004, '2019-02-10 00:00:00') /* K'nath An'dras */
     , (0x7294C001, 0x7294C005, '2019-02-10 00:00:00') /* K'nath N'aes */
     , (0x7294C001, 0x7294C006, '2019-02-10 00:00:00') /* K'nath T'amt */
     , (0x7294C001, 0x7294C007, '2019-02-10 00:00:00') /* K'nath I'km */
     , (0x7294C001, 0x7294C008, '2019-02-10 00:00:00') /* Raider Prefect */
     , (0x7294C001, 0x7294C009, '2019-02-10 00:00:00') /* K'nath La'nal */
     , (0x7294C001, 0x7294C00A, '2019-02-10 00:00:00') /* K'nath X'ela */
     , (0x7294C001, 0x7294C00B, '2019-02-10 00:00:00') /* K'nath S'hirc */
     , (0x7294C001, 0x7294C00C, '2019-02-10 00:00:00') /* Dark Guardian */
     , (0x7294C001, 0x7294C00D, '2019-02-10 00:00:00') /* Lich Oppressor */
     , (0x7294C001, 0x7294C00E, '2019-02-10 00:00:00') /* Dark Guardian */
     , (0x7294C001, 0x7294C00F, '2019-02-10 00:00:00') /* Chimera */
     , (0x7294C001, 0x7294C010, '2019-02-10 00:00:00') /* Lich Oppressor */
     , (0x7294C001, 0x7294C011, '2019-02-10 00:00:00') /* Tormenter */
     , (0x7294C001, 0x7294C012, '2019-02-10 00:00:00') /* Archfiend */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294C002, 22901, 0x294C003F, 172.3041, 161.329, 7.82918, -0.7512341, 0, 0, -0.6600359,  True, '2019-02-10 00:00:00'); /* Swarthy Mattekar */
/* @teleloc 0x294C003F [172.304100 161.329000 7.829180] -0.751234 0.000000 0.000000 -0.660036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294C003, 25292, 0x294C003F, 172.7478, 148.4284, 10.24533, -0.7785853, 0, 0, -0.6275388,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x294C003F [172.747800 148.428400 10.245330] -0.778585 0.000000 0.000000 -0.627539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294C004, 23556, 0x294C003F, 171.0587, 150.0875, 9.527596, -0.7785853, 0, 0, -0.6275388,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x294C003F [171.058700 150.087500 9.527596] -0.778585 0.000000 0.000000 -0.627539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294C005, 23559, 0x294C003F, 171.6996, 146.9293, 10.5459, -0.7785853, 0, 0, -0.6275388,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x294C003F [171.699600 146.929300 10.545900] -0.778585 0.000000 0.000000 -0.627539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294C006, 25291, 0x294C003F, 170.7538, 145.8451, 10.63824, -0.7785853, 0, 0, -0.6275388,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x294C003F [170.753800 145.845100 10.638240] -0.778585 0.000000 0.000000 -0.627539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294C007, 25659, 0x294C003F, 170.6477, 144.7935, 11.26854, -0.7785853, 0, 0, -0.6275388,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x294C003F [170.647700 144.793500 11.268540] -0.778585 0.000000 0.000000 -0.627539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294C008, 23088, 0x294C0030, 120.9631, 174.0523, 4.090256, -0.4493107, 0, 0, -0.8933756,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x294C0030 [120.963100 174.052300 4.090256] -0.449311 0.000000 0.000000 -0.893376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294C009, 23558, 0x294C0037, 164.6564, 146.7648, 9.24473, -0.7785853, 0, 0, -0.6275388,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x294C0037 [164.656400 146.764800 9.244730] -0.778585 0.000000 0.000000 -0.627539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294C00A, 25293, 0x294C0037, 167.4205, 144.9856, 9.819839, -0.7785853, 0, 0, -0.6275388,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x294C0037 [167.420500 144.985600 9.819839] -0.778585 0.000000 0.000000 -0.627539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294C00B, 23561, 0x294C0036, 165.0622, 140.2447, 9.502323, -0.7785853, 0, 0, -0.6275388,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x294C0036 [165.062200 140.244700 9.502323] -0.778585 0.000000 0.000000 -0.627539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294C00C, 22904, 0x294C001D, 94.74002, 99.54984, 1.817429, -0.01769586, 0, 0, -0.9998434,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x294C001D [94.740020 99.549840 1.817429] -0.017696 0.000000 0.000000 -0.999843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294C00D, 22905, 0x294C001D, 87.33929, 100.9699, 2.315066, -0.01769586, 0, 0, -0.9998434,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x294C001D [87.339290 100.969900 2.315066] -0.017696 0.000000 0.000000 -0.999843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294C00E, 22904, 0x294C001D, 89.75469, 103.5888, 1.896294, -0.01769586, 0, 0, -0.9998434,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x294C001D [89.754690 103.588800 1.896294] -0.017696 0.000000 0.000000 -0.999843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294C00F, 25807, 0x294C001D, 87.00914, 96.4455, 2.720364, -0.01769586, 0, 0, -0.9998434,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x294C001D [87.009140 96.445500 2.720364] -0.017696 0.000000 0.000000 -0.999843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294C010, 22905, 0x294C001C, 85.7566, 95.9336, 2.855583, -0.01769586, 0, 0, -0.9998434,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x294C001C [85.756600 95.933600 2.855583] -0.017696 0.000000 0.000000 -0.999843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294C011, 25806, 0x294C001C, 88.80978, 92.1273, 2.27896, -0.01769586, 0, 0, -0.9998434,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x294C001C [88.809780 92.127300 2.278960] -0.017696 0.000000 0.000000 -0.999843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294C012, 25803, 0x294C001C, 86.32008, 86.58023, 2.024179, -0.01769586, 0, 0, -0.9998434,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x294C001C [86.320080 86.580230 2.024179] -0.017696 0.000000 0.000000 -0.999843 */
