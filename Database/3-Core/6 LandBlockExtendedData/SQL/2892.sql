DELETE FROM `landblock_instance` WHERE `landblock` = 0x2892;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72892001,  1154, 0x2892003A, 169.0941, 37.43845, 30.0055, -0.715256, 0, 0, -0.698862, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2892003A [169.094100 37.438450 30.005500] -0.715256 0.000000 0.000000 -0.698862 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72892001, 0x72892002, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72892001, 0x72892003, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72892001, 0x72892004, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72892001, 0x72892005, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72892001, 0x72892006, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72892001, 0x72892007, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72892001, 0x72892008, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72892001, 0x72892009, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72892001, 0x7289200A, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72892001, 0x7289200B, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72892001, 0x7289200C, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72892001, 0x7289200D, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72892001, 0x7289200E, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72892001, 0x7289200F, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72892001, 0x72892010, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72892001, 0x72892011, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72892001, 0x72892012, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72892001, 0x72892013, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72892001, 0x72892014, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72892001, 0x72892015, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72892001, 0x72892016, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72892001, 0x72892017, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72892001, 0x72892018, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72892001, 0x72892019, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72892001, 0x7289201A, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72892001, 0x7289201B, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72892001, 0x7289201C, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72892001, 0x7289201D, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72892001, 0x7289201E, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72892001, 0x7289201F, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72892001, 0x72892020, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x72892001, 0x72892021, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72892001, 0x72892022, '2019-02-10 00:00:00') /* Shadow Nightmare (32789) */
     , (0x72892001, 0x72892023, '2019-02-10 00:00:00') /* Shadow Wraith (32784) */
     , (0x72892001, 0x72892024, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72892002, 23091, 0x2892003A, 169.0941, 37.43845, 30.0055, -0.715256, 0, 0, -0.698862,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2892003A [169.094100 37.438450 30.005500] -0.715256 0.000000 0.000000 -0.698862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72892003, 23091, 0x2892002B, 122.4512, 52.65379, 30.0055, -0.715256, 0, 0, -0.698862,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2892002B [122.451200 52.653790 30.005500] -0.715256 0.000000 0.000000 -0.698862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72892004, 32784, 0x2892002B, 142.3368, 53.91948, 30.0055, -0.715256, 0, 0, -0.698862,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2892002B [142.336800 53.919480 30.005500] -0.715256 0.000000 0.000000 -0.698862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72892005, 27426, 0x28920023, 117.6372, 56.38942, 30.0055, -0.715256, 0, 0, -0.698862,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x28920023 [117.637200 56.389420 30.005500] -0.715256 0.000000 0.000000 -0.698862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72892006, 32784, 0x28920023, 118.1246, 66.53851, 30.0055, -0.715256, 0, 0, -0.698862,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x28920023 [118.124600 66.538510 30.005500] -0.715256 0.000000 0.000000 -0.698862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72892007, 32789, 0x28920033, 165.9241, 54.76567, 30.00627, -0.715256, 0, 0, -0.698862,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x28920033 [165.924100 54.765670 30.006270] -0.715256 0.000000 0.000000 -0.698862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72892008, 32789, 0x2892003B, 182.6026, 53.84505, 30.00627, -0.715256, 0, 0, -0.698862,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2892003B [182.602600 53.845050 30.006270] -0.715256 0.000000 0.000000 -0.698862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72892009, 32789, 0x2892003B, 182.7233, 64.17294, 30.00627, -0.715256, 0, 0, -0.698862,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2892003B [182.723300 64.172940 30.006270] -0.715256 0.000000 0.000000 -0.698862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289200A, 32789, 0x2892003C, 171.3963, 87.16331, 30.00627, 0.421492, 0, 0, -0.906832,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2892003C [171.396300 87.163310 30.006270] 0.421492 0.000000 0.000000 -0.906832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289200B, 32789, 0x28920035, 147.7857, 112.1277, 30.00627, 0.421492, 0, 0, -0.906832,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x28920035 [147.785700 112.127700 30.006270] 0.421492 0.000000 0.000000 -0.906832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289200C, 23091, 0x28920034, 159.0412, 94.86855, 30.0055, 0.421492, 0, 0, -0.906832,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x28920034 [159.041200 94.868550 30.005500] 0.421492 0.000000 0.000000 -0.906832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289200D, 32784, 0x2892002D, 136.6647, 107.1729, 30.0055, 0.421492, 0, 0, -0.906832,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2892002D [136.664700 107.172900 30.005500] 0.421492 0.000000 0.000000 -0.906832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289200E, 32789, 0x2892002D, 131.0257, 101.7668, 30.00627, 0.421492, 0, 0, -0.906832,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2892002D [131.025700 101.766800 30.006270] 0.421492 0.000000 0.000000 -0.906832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289200F, 23091, 0x28920026, 111.3689, 139.0765, 30.0055, 0.294904, 0, 0, -0.955527,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x28920026 [111.368900 139.076500 30.005500] 0.294904 0.000000 0.000000 -0.955527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72892010, 23091, 0x28920026, 107.253, 125.3034, 30.0055, 0.294904, 0, 0, -0.955527,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x28920026 [107.253000 125.303400 30.005500] 0.294904 0.000000 0.000000 -0.955527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72892011, 23091, 0x2892003C, 186.5774, 85.01862, 30.0055, 0.613867, 0, 0, -0.78941,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2892003C [186.577400 85.018620 30.005500] 0.613867 0.000000 0.000000 -0.789410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72892012, 23091, 0x2892003A, 175.2821, 43.04482, 30.0055, -0.715256, 0, 0, -0.698862,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2892003A [175.282100 43.044820 30.005500] -0.715256 0.000000 0.000000 -0.698862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72892013, 32789, 0x2892003A, 179.376, 47.00579, 30.00627, -0.715256, 0, 0, -0.698862,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2892003A [179.376000 47.005790 30.006270] -0.715256 0.000000 0.000000 -0.698862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72892014, 23091, 0x28920008, 0.030701, 175.7522, 30.0055, 0.893813, 0, 0, -0.448439,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x28920008 [0.030701 175.752200 30.005500] 0.893813 0.000000 0.000000 -0.448439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72892015, 32789, 0x28920008, 0.058563, 184.0553, 30.00627, 0.893813, 0, 0, -0.448439,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x28920008 [0.058563 184.055300 30.006270] 0.893813 0.000000 0.000000 -0.448439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72892016, 23091, 0x28920008, 0.703889, 185.1973, 30.09421, 0.893813, 0, 0, -0.448439,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x28920008 [0.703889 185.197300 30.094210] 0.893813 0.000000 0.000000 -0.448439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72892017, 27426, 0x28920010, 41.01717, 176.6967, 30.0055, -0.966935, 0, 0, -0.255022,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x28920010 [41.017170 176.696700 30.005500] -0.966935 0.000000 0.000000 -0.255022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72892018, 32789, 0x28920010, 39.58466, 183.9987, 30.00627, -0.966935, 0, 0, -0.255022,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x28920010 [39.584660 183.998700 30.006270] -0.966935 0.000000 0.000000 -0.255022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72892019, 27426, 0x2892000F, 36.35046, 162.9092, 30.0055, -0.966935, 0, 0, -0.255022,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2892000F [36.350460 162.909200 30.005500] -0.966935 0.000000 0.000000 -0.255022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289201A, 32789, 0x2892000F, 42.72108, 152.1784, 30.00627, -0.939156, 0, 0, -0.343492,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2892000F [42.721080 152.178400 30.006270] -0.939156 0.000000 0.000000 -0.343492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289201B, 23091, 0x2892001C, 92.27224, 85.09326, 30.0055, -0.987295, 0, 0, -0.1589,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2892001C [92.272240 85.093260 30.005500] -0.987295 0.000000 0.000000 -0.158900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289201C, 23091, 0x2892001D, 77.3572, 119.3109, 30.0055, -0.939156, 0, 0, -0.343492,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2892001D [77.357200 119.310900 30.005500] -0.939156 0.000000 0.000000 -0.343492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289201D, 32784, 0x2892001D, 83.50497, 117.9348, 30.0055, -0.939156, 0, 0, -0.343492,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2892001D [83.504970 117.934800 30.005500] -0.939156 0.000000 0.000000 -0.343492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289201E, 23091, 0x2892001E, 74.6085, 137.7526, 30.0055, -0.939156, 0, 0, -0.343492,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2892001E [74.608500 137.752600 30.005500] -0.939156 0.000000 0.000000 -0.343492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7289201F, 32789, 0x28920017, 56.77502, 152.9222, 30.00627, -0.939156, 0, 0, -0.343492,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x28920017 [56.775020 152.922200 30.006270] -0.939156 0.000000 0.000000 -0.343492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72892020, 27426, 0x2892001E, 82.63241, 128.3509, 30.0055, -0.939156, 0, 0, -0.343492,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x2892001E [82.632410 128.350900 30.005500] -0.939156 0.000000 0.000000 -0.343492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72892021, 23091, 0x28920015, 71.16355, 101.1176, 30.0055, -0.939156, 0, 0, -0.343492,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x28920015 [71.163550 101.117600 30.005500] -0.939156 0.000000 0.000000 -0.343492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72892022, 32789, 0x28920015, 71.59146, 103.9728, 30.00627, -0.939156, 0, 0, -0.343492,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x28920015 [71.591460 103.972800 30.006270] -0.939156 0.000000 0.000000 -0.343492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72892023, 32784, 0x2892001C, 90.06297, 89.14716, 30.0055, -0.987295, 0, 0, -0.1589,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2892001C [90.062970 89.147160 30.005500] -0.987295 0.000000 0.000000 -0.158900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72892024, 27426, 0x28920022, 119.3085, 45.33731, 30.0055, -0.715256, 0, 0, -0.698862,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x28920022 [119.308500 45.337310 30.005500] -0.715256 0.000000 0.000000 -0.698862 */
