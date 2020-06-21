DELETE FROM `landblock_instance` WHERE `landblock` = 0x8163;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78163001,  1154, 0x8163000F, 39.90791, 161.1718, 24.31928, 0.9832224, 0, 0, -0.1824107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8163000F [39.907910 161.171800 24.319280] 0.983222 0.000000 0.000000 -0.182411 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78163001, 0x78163002, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x78163001, 0x78163003, '2019-02-10 00:00:00') /* Old Bones */
     , (0x78163001, 0x78163004, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x78163001, 0x78163005, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x78163001, 0x78163006, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x78163001, 0x78163007, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x78163001, 0x78163008, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x78163001, 0x78163009, '2019-02-10 00:00:00') /* Old Bones */
     , (0x78163001, 0x7816300A, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78163001, 0x7816300B, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x78163001, 0x7816300C, '2019-02-10 00:00:00') /* Old Bones */
     , (0x78163001, 0x7816300D, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x78163001, 0x7816300E, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x78163001, 0x7816300F, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x78163001, 0x78163010, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x78163001, 0x78163011, '2019-02-10 00:00:00') /* Old Bones */
     , (0x78163001, 0x78163012, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x78163001, 0x78163013, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x78163001, 0x78163014, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x78163001, 0x78163015, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x78163001, 0x78163016, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78163001, 0x78163017, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x78163001, 0x78163018, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x78163001, 0x78163019, '2019-02-10 00:00:00') /* Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78163002, 19258, 0x8163000F, 39.90791, 161.1718, 24.31928, 0.9832224, 0, 0, -0.1824107,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x8163000F [39.907910 161.171800 24.319280] 0.983222 0.000000 0.000000 -0.182411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78163003, 19436, 0x8163002F, 127.7784, 160.6686, 13.3543, -0.7921903, 0, 0, -0.6102741,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8163002F [127.778400 160.668600 13.354300] -0.792190 0.000000 0.000000 -0.610274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78163004, 19263, 0x81630040, 184.6226, 177.5515, 10.79296, -0.07447641, 0, 0, -0.9972228,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x81630040 [184.622600 177.551500 10.792960] -0.074476 0.000000 0.000000 -0.997223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78163005, 19257, 0x81630040, 185.287, 175.9082, 10.66234, -0.07447641, 0, 0, -0.9972228,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x81630040 [185.287000 175.908200 10.662340] -0.074476 0.000000 0.000000 -0.997223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78163006, 19258, 0x8163000F, 42.68481, 161.6668, 23.83365, 0.9832224, 0, 0, -0.1824107,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x8163000F [42.684810 161.666800 23.833650] 0.983222 0.000000 0.000000 -0.182411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78163007, 19258, 0x8163002F, 128.1593, 159.4279, 13.28898, -0.7921903, 0, 0, -0.6102741,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x8163002F [128.159300 159.427900 13.288980] -0.792190 0.000000 0.000000 -0.610274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78163008, 19257, 0x8163001D, 89.13954, 114.214, 14.00332, 0.6545501, 0, 0, -0.7560186,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x8163001D [89.139540 114.214000 14.003320] 0.654550 0.000000 0.000000 -0.756019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78163009, 19436, 0x81630040, 184.2776, 174.097, 10.51058, -0.07447641, 0, 0, -0.9972228,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x81630040 [184.277600 174.097000 10.510580] -0.074476 0.000000 0.000000 -0.997223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816300A,  1759, 0x81630035, 160.9177, 113.2475, 16.0025, 0.6996964, 0, 0, -0.7144403,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x81630035 [160.917700 113.247500 16.002500] 0.699696 0.000000 0.000000 -0.714440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816300B, 19257, 0x8163000F, 42.0466, 160.5979, 23.76187, 0.9832224, 0, 0, -0.1824107,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x8163000F [42.046600 160.597900 23.761870] 0.983222 0.000000 0.000000 -0.182411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816300C, 19436, 0x8163001D, 88.60578, 113.2887, 14.0025, 0.6545501, 0, 0, -0.7560186,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8163001D [88.605780 113.288700 14.002500] 0.654550 0.000000 0.000000 -0.756019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816300D, 19263, 0x8163002F, 127.7307, 160.1732, 13.34477, -0.7921903, 0, 0, -0.6102741,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x8163002F [127.730700 160.173200 13.344770] -0.792190 0.000000 0.000000 -0.610274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816300E,   192, 0x81630035, 159.5425, 113.9581, 16.0035, 0.6996964, 0, 0, -0.7144403,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x81630035 [159.542500 113.958100 16.003500] 0.699696 0.000000 0.000000 -0.714440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7816300F, 19257, 0x8163001D, 86.76727, 113.6139, 14.00332, 0.6545501, 0, 0, -0.7560186,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x8163001D [86.767270 113.613900 14.003320] 0.654550 0.000000 0.000000 -0.756019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78163010, 19256, 0x81630040, 184.6287, 176.0044, 10.67419, -0.07447641, 0, 0, -0.9972228,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x81630040 [184.628700 176.004400 10.674190] -0.074476 0.000000 0.000000 -0.997223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78163011, 19436, 0x8163000F, 40.86683, 162.1008, 24.311, 0.9832224, 0, 0, -0.1824107,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8163000F [40.866830 162.100800 24.311000] 0.983222 0.000000 0.000000 -0.182411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78163012, 19258, 0x8163002F, 125.4315, 161.6329, 13.47274, -0.7921903, 0, 0, -0.6102741,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x8163002F [125.431500 161.632900 13.472740] -0.792190 0.000000 0.000000 -0.610274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78163013, 19263, 0x8163001D, 88.89943, 112.6153, 13.997, 0.6545501, 0, 0, -0.7560186,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x8163001D [88.899430 112.615300 13.997000] 0.654550 0.000000 0.000000 -0.756019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78163014,   940, 0x81630035, 159.7216, 112.1678, 16.0042, 0.6996964, 0, 0, -0.7144403,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x81630035 [159.721600 112.167800 16.004200] 0.699696 0.000000 0.000000 -0.714440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78163015, 19257, 0x8163000F, 39.34278, 161.0873, 24.43945, 0.9832224, 0, 0, -0.1824107,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x8163000F [39.342780 161.087300 24.439450] 0.983222 0.000000 0.000000 -0.182411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78163016,  1759, 0x81630012, 54.85785, 39.51033, 15.41745, -0.7974012, 0, 0, -0.6034494,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x81630012 [54.857850 39.510330 15.417450] -0.797401 0.000000 0.000000 -0.603449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78163017,  4109, 0x81630019, 87.81706, 17.14044, 14.67791, 0.9833111, 0, 0, -0.1819322,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x81630019 [87.817060 17.140440 14.677910] 0.983311 0.000000 0.000000 -0.181932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78163018,   940, 0x8163002A, 137.9403, 31.64731, 14.0042, 0.3809493, 0, 0, -0.9245959,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x8163002A [137.940300 31.647310 14.004200] 0.380949 0.000000 0.000000 -0.924596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78163019,  1759, 0x8163002A, 128.697, 31.79474, 14.0025, 0.7766525, 0, 0, -0.6299294,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8163002A [128.697000 31.794740 14.002500] 0.776653 0.000000 0.000000 -0.629929 */
