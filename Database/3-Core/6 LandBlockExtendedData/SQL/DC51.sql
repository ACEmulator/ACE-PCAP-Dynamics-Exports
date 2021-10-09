DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC51001,  1154, 0xDC510030, 136.894, 185.5882, 18.59656, 0.045531, 0, 0, -0.998963, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC510030 [136.894000 185.588200 18.596560] 0.045531 0.000000 0.000000 -0.998963 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC51001, 0x7DC51002, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DC51001, 0x7DC51003, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7DC51001, 0x7DC51004, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DC51001, 0x7DC51005, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DC51001, 0x7DC51006, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7DC51001, 0x7DC51007, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DC51001, 0x7DC51008, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7DC51001, 0x7DC51009, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DC51001, 0x7DC5100A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7DC51001, 0x7DC5100B, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DC51001, 0x7DC5100C, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7DC51001, 0x7DC5100D, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DC51001, 0x7DC5100E, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7DC51001, 0x7DC5100F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DC51001, 0x7DC51010, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7DC51001, 0x7DC51011, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7DC51001, 0x7DC51012, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7DC51001, 0x7DC51013, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7DC51001, 0x7DC51014, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DC51001, 0x7DC51015, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7DC51001, 0x7DC51016, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC51002, 19262, 0xDC510030, 136.894, 185.5882, 18.59656, 0.045531, 0, 0, -0.998963,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC510030 [136.894000 185.588200 18.596560] 0.045531 0.000000 0.000000 -0.998963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC51003, 19262, 0xDC510036, 151.0511, 137.6075, 19.41681, 0.450695, 0, 0, -0.892678,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC510036 [151.051100 137.607500 19.416810] 0.450695 0.000000 0.000000 -0.892678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC51004, 19263, 0xDC51002D, 136.8214, 112.8975, 21.997, 0.940967, 0, 0, -0.338498,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDC51002D [136.821400 112.897500 21.997000] 0.940967 0.000000 0.000000 -0.338498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC51005,  1759, 0xDC51002C, 126.9262, 75.79533, 23.16442, 0.676177, 0, 0, -0.736739,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDC51002C [126.926200 75.795330 23.164420] 0.676177 0.000000 0.000000 -0.736739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC51006,  1759, 0xDC510033, 151.4656, 65.47507, 19.92411, 0.891452, 0, 0, -0.453116,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDC510033 [151.465600 65.475070 19.924110] 0.891452 0.000000 0.000000 -0.453116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC51007, 19261, 0xDC510036, 151.1861, 139.5689, 19.40611, 0.450695, 0, 0, -0.892678,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC510036 [151.186100 139.568900 19.406110] 0.450695 0.000000 0.000000 -0.892678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC51008,  7989, 0xDC51002C, 125.9495, 77.52924, 23.47098, 0.676177, 0, 0, -0.736739,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xDC51002C [125.949500 77.529240 23.470980] 0.676177 0.000000 0.000000 -0.736739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC51009, 19261, 0xDC51002D, 135.4081, 112.5186, 22.00495, 0.940967, 0, 0, -0.338498,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC51002D [135.408100 112.518600 22.004950] 0.940967 0.000000 0.000000 -0.338498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5100A,   940, 0xDC51001E, 88.18349, 137.9551, 22.0042, -0.08488, 0, 0, -0.996391,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xDC51001E [88.183490 137.955100 22.004200] -0.084880 0.000000 0.000000 -0.996391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5100B,  2612, 0xDC510018, 54.01661, 174.1526, 21.47979, 0.207923, 0, 0, -0.978145,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDC510018 [54.016610 174.152600 21.479790] 0.207923 0.000000 0.000000 -0.978145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5100C,   192, 0xDC510007, 17.85523, 151.6146, 23.36895, -0.867736, 0, 0, -0.497025,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDC510007 [17.855230 151.614600 23.368950] -0.867736 0.000000 0.000000 -0.497025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5100D,   232, 0xDC510008, 5.864289, 185.8829, 22.005, -0.959487, 0, 0, -0.281755,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDC510008 [5.864289 185.882900 22.005000] -0.959487 0.000000 0.000000 -0.281755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5100E, 19261, 0xDC510030, 138.6177, 185.298, 18.45348, 0.045531, 0, 0, -0.998963,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC510030 [138.617700 185.298000 18.453480] 0.045531 0.000000 0.000000 -0.998963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5100F,  2612, 0xDC510033, 151.8331, 65.32726, 19.8958, 0.891452, 0, 0, -0.453116,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDC510033 [151.833100 65.327260 19.895800] 0.891452 0.000000 0.000000 -0.453116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC51010, 19263, 0xDC510036, 149.4465, 137.6267, 19.62034, 0.450695, 0, 0, -0.892678,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDC510036 [149.446500 137.626700 19.620340] 0.450695 0.000000 0.000000 -0.892678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC51011, 19259, 0xDC51002D, 135.5383, 113.0456, 22.005, 0.940967, 0, 0, -0.338498,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xDC51002D [135.538300 113.045600 22.005000] 0.940967 0.000000 0.000000 -0.338498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC51012,   232, 0xDC51002C, 126.6076, 75.90298, 23.22898, 0.676177, 0, 0, -0.736739,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDC51002C [126.607600 75.902980 23.228980] 0.676177 0.000000 0.000000 -0.736739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC51013, 19260, 0xDC510030, 138.4025, 185.7482, 18.47095, 0.045531, 0, 0, -0.998963,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xDC510030 [138.402500 185.748200 18.470950] 0.045531 0.000000 0.000000 -0.998963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC51014,  2612, 0xDC51001E, 88.40755, 138.5639, 21.9925, -0.08488, 0, 0, -0.996391,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDC51001E [88.407550 138.563900 21.992500] -0.084880 0.000000 0.000000 -0.996391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC51015,   192, 0xDC510018, 53.19322, 171.9909, 21.57073, 0.207923, 0, 0, -0.978145,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDC510018 [53.193220 171.990900 21.570730] 0.207923 0.000000 0.000000 -0.978145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC51016,  4110, 0xDC510008, 4.066412, 185.7682, 21.985, -0.959487, 0, 0, -0.281755,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xDC510008 [4.066412 185.768200 21.985000] -0.959487 0.000000 0.000000 -0.281755 */
