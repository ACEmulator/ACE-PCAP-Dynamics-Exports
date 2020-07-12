DELETE FROM `landblock_instance` WHERE `landblock` = 0xF374;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F374001,  1154, 0xF3740038, 161.4662, 174.9806, 0.07885909, 0.1554592, 0, 0, -0.9878423, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF3740038 [161.466200 174.980600 0.078859] 0.155459 0.000000 0.000000 -0.987842 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F374001, 0x7F374002, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F374001, 0x7F374003, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F374001, 0x7F374004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F374001, 0x7F374005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F374001, 0x7F374006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F374001, 0x7F374007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F374001, 0x7F374008, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F374001, 0x7F374009, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F374001, 0x7F37400A, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F374001, 0x7F37400B, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F374001, 0x7F37400C, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F374001, 0x7F37400D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F374001, 0x7F37400E, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F374001, 0x7F37400F, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F374001, 0x7F374010, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F374001, 0x7F374011, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F374001, 0x7F374012, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F374001, 0x7F374013, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F374001, 0x7F374014, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F374001, 0x7F374015, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F374001, 0x7F374016, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F374001, 0x7F374017, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F374001, 0x7F374018, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F374002, 22524, 0xF3740038, 161.4662, 174.9806, 0.07885909, 0.1554592, 0, 0, -0.9878423,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF3740038 [161.466200 174.980600 0.078859] 0.155459 0.000000 0.000000 -0.987842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F374003, 22508, 0xF3740030, 126.5495, 187.9493, 0, 0.6050443, 0, 0, -0.7961918,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF3740030 [126.549500 187.949300 0.000000] 0.605044 0.000000 0.000000 -0.796192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F374004,   215, 0xF3740020, 95.41254, 189.7752, -0.888, 0.7962136, 0, 0, -0.6050157,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF3740020 [95.412540 189.775200 -0.888000] 0.796214 0.000000 0.000000 -0.605016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F374005,   215, 0xF3740030, 133.8997, 181.6579, -0.08800006, 0.6050443, 0, 0, -0.7961918,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF3740030 [133.899700 181.657900 -0.088000] 0.605044 0.000000 0.000000 -0.796192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F374006,   215, 0xF3740030, 133.8813, 174.4641, -0.088, 0.6050443, 0, 0, -0.7961918,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF3740030 [133.881300 174.464100 -0.088000] 0.605044 0.000000 0.000000 -0.796192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F374007,   215, 0xF3740030, 133.277, 183.718, -0.08800006, 0.6050443, 0, 0, -0.7961918,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF3740030 [133.277000 183.718000 -0.088000] 0.605044 0.000000 0.000000 -0.796192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F374008, 22524, 0xF3740028, 104.0795, 180.509, -0.8956, 0.7962136, 0, 0, -0.6050157,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF3740028 [104.079500 180.509000 -0.895600] 0.796214 0.000000 0.000000 -0.605016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F374009, 22508, 0xF3740038, 163.9729, 183.1754, 1.842051, 0.1554592, 0, 0, -0.9878423,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF3740038 [163.972900 183.175400 1.842051] 0.155459 0.000000 0.000000 -0.987842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37400A, 22508, 0xF3740038, 163.2737, 178.5425, 0.9533566, 0.1554592, 0, 0, -0.9878423,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF3740038 [163.273700 178.542500 0.953357] 0.155459 0.000000 0.000000 -0.987842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37400B, 22508, 0xF3740038, 162.9824, 180.869, 1.292552, 0.1554592, 0, 0, -0.9878423,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF3740038 [162.982400 180.869000 1.292552] 0.155459 0.000000 0.000000 -0.987842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37400C, 22524, 0xF3740028, 96.56388, 179.6796, 0, 0.7962136, 0, 0, -0.6050157,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF3740028 [96.563880 179.679600 0.000000] 0.796214 0.000000 0.000000 -0.605016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37400D,   215, 0xF3740028, 108.4813, 184.8278, -0.888, 0.7962136, 0, 0, -0.6050157,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF3740028 [108.481300 184.827800 -0.888000] 0.796214 0.000000 0.000000 -0.605016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37400E, 22508, 0xF3740028, 118.1793, 189.524, 0, 0.6050443, 0, 0, -0.7961918,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF3740028 [118.179300 189.524000 0.000000] 0.605044 0.000000 0.000000 -0.796192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37400F,   236, 0xF3740038, 163.7093, 176.3707, 0.6910014, 0.1554592, 0, 0, -0.9878423,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF3740038 [163.709300 176.370700 0.691001] 0.155459 0.000000 0.000000 -0.987842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F374010,   215, 0xF3740030, 123.9628, 187.699, -0.438, 0.6050443, 0, 0, -0.7961918,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF3740030 [123.962800 187.699000 -0.438000] 0.605044 0.000000 0.000000 -0.796192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F374011, 22748, 0xF3740038, 163.7157, 168.4925, 0.0009999871, 0.1554592, 0, 0, -0.9878423,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF3740038 [163.715700 168.492500 0.001000] 0.155459 0.000000 0.000000 -0.987842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F374012, 22748, 0xF3740038, 154.4908, 168.6635, 0.0009999871, 0.1554592, 0, 0, -0.9878423,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF3740038 [154.490800 168.663500 0.001000] 0.155459 0.000000 0.000000 -0.987842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F374013, 22748, 0xF3740038, 155.1558, 179.826, 0.0009999871, 0.1554592, 0, 0, -0.9878423,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF3740038 [155.155800 179.826000 0.001000] 0.155459 0.000000 0.000000 -0.987842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F374014, 22748, 0xF3740038, 158.2405, 172.9439, 0.0009999871, 0.1554592, 0, 0, -0.9878423,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF3740038 [158.240500 172.943900 0.001000] 0.155459 0.000000 0.000000 -0.987842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F374015, 22748, 0xF3740038, 157.192, 170.0449, 0.0009999871, 0.1554592, 0, 0, -0.9878423,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF3740038 [157.192000 170.044900 0.001000] 0.155459 0.000000 0.000000 -0.987842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F374016, 22508, 0xF3740030, 126.7404, 184.5161, -0.466, 0.6050443, 0, 0, -0.7961918,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF3740030 [126.740400 184.516100 -0.466000] 0.605044 0.000000 0.000000 -0.796192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F374017, 22508, 0xF3740030, 123.6569, 179.988, -0.466, 0.6050443, 0, 0, -0.7961918,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF3740030 [123.656900 179.988000 -0.466000] 0.605044 0.000000 0.000000 -0.796192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F374018, 22748, 0xF3740040, 191.9686, 171.4301, 0.5726773, 0.8870787, 0, 0, -0.4616182,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF3740040 [191.968600 171.430100 0.572677] 0.887079 0.000000 0.000000 -0.461618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F374019,  1542, 0xF3740026, 112.5035, 124.4033, -0.9629999, 0.6253294, 0, 0, -0.7803609, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF3740026 [112.503500 124.403300 -0.963000] 0.625329 0.000000 0.000000 -0.780361 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F374019, 0x7F37401A, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F37401A,  1955, 0xF3740026, 112.5035, 124.4033, -0.9629999, 0.6253294, 0, 0, -0.7803609,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xF3740026 [112.503500 124.403300 -0.963000] 0.625329 0.000000 0.000000 -0.780361 */
