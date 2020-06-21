DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB1001,  1154, 0xAEB10021, 101.3356, 3.410619, 68.28754, 0.3546198, 0, 0, 0.9350106, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEB10021 [101.335600 3.410619 68.287540] 0.354620 0.000000 0.000000 0.935011 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEB1001, 0x7AEB1002, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7AEB1001, 0x7AEB1003, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7AEB1001, 0x7AEB1004, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7AEB1001, 0x7AEB1005, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7AEB1001, 0x7AEB1006, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7AEB1001, 0x7AEB1007, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7AEB1001, 0x7AEB1008, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7AEB1001, 0x7AEB1009, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7AEB1001, 0x7AEB100A, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7AEB1001, 0x7AEB100B, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7AEB1001, 0x7AEB100C, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7AEB1001, 0x7AEB100D, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7AEB1001, 0x7AEB100E, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7AEB1001, 0x7AEB100F, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7AEB1001, 0x7AEB1010, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7AEB1001, 0x7AEB1011, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7AEB1001, 0x7AEB1012, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7AEB1001, 0x7AEB1013, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7AEB1001, 0x7AEB1014, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7AEB1001, 0x7AEB1015, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7AEB1001, 0x7AEB1016, '2019-02-10 00:00:00') /* Mite Scamp */
     , (0x7AEB1001, 0x7AEB1017, '2019-02-10 00:00:00') /* Creeper Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB1002,     7, 0xAEB10021, 101.3356, 3.410619, 68.28754, 0.3546198, 0, 0, 0.9350106,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAEB10021 [101.335600 3.410619 68.287540] 0.354620 0.000000 0.000000 0.935011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB1003,     7, 0xAEB10021, 100.6195, 8.907382, 68.74561, 0.4684251, 0, 0, 0.8835032,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAEB10021 [100.619500 8.907382 68.745610] 0.468425 0.000000 0.000000 0.883503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB1004,   940, 0xAEB10021, 110.548, 11.02107, 68.79188, -0.63777, 0, 0, -0.770227,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xAEB10021 [110.548000 11.021070 68.791880] -0.637770 0.000000 0.000000 -0.770227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB1005,   192, 0xAEB1002A, 137.1591, 37.84032, 59.10028, -0.8815331, 0, 0, -0.4721221,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAEB1002A [137.159100 37.840320 59.100280] -0.881533 0.000000 0.000000 -0.472122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB1006,   192, 0xAEB1002A, 140.0802, 34.59056, 59.45326, -0.9816824, 0, 0, -0.1905251,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAEB1002A [140.080200 34.590560 59.453260] -0.981682 0.000000 0.000000 -0.190525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB1007,   192, 0xAEB10032, 148.0682, 45.47844, 53.48794, 0.434972, 0, 0, 0.900444,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAEB10032 [148.068200 45.478440 53.487940] 0.434972 0.000000 0.000000 0.900444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB1008, 19258, 0xAEB1001E, 89.51801, 126.3368, 38.97139, -0.6077018, 0, 0, -0.7941653,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAEB1001E [89.518010 126.336800 38.971390] -0.607702 0.000000 0.000000 -0.794165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB1009,   192, 0xAEB1002A, 134.8762, 38.22636, 59.54233, -0.8815331, 0, 0, -0.4721221,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAEB1002A [134.876200 38.226360 59.542330] -0.881533 0.000000 0.000000 -0.472122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB100A, 19257, 0xAEB1001E, 89.47008, 126.954, 38.70296, -0.6077018, 0, 0, -0.7941653,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAEB1001E [89.470080 126.954000 38.702960] -0.607702 0.000000 0.000000 -0.794165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB100B,   193, 0xAEB1003C, 177.3583, 94.93698, 28.44625, -0.05550168, 0, 0, -0.9984586,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAEB1003C [177.358300 94.936980 28.446250] -0.055502 0.000000 0.000000 -0.998459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB100C,     7, 0xAEB1003C, 173.3135, 90.74435, 30.19318, 0.5095161, 0, 0, 0.8604611,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAEB1003C [173.313500 90.744350 30.193180] 0.509516 0.000000 0.000000 0.860461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB100D,   193, 0xAEB1003D, 177.1309, 97.1546, 27.90333, 0.755862, 0, 0, -0.654731,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAEB1003D [177.130900 97.154600 27.903330] 0.755862 0.000000 0.000000 -0.654731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB100E,   192, 0xAEB1003D, 179.7533, 100.1279, 27.9035, 0.5907353, 0, 0, -0.8068654,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAEB1003D [179.753300 100.127900 27.903500] 0.590735 0.000000 0.000000 -0.806865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB100F,   192, 0xAEB1003D, 183.1276, 97.56451, 27.9035, 0.9449713, 0, 0, 0.3271531,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAEB1003D [183.127600 97.564510 27.903500] 0.944971 0.000000 0.000000 0.327153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB1010, 19263, 0xAEB1001E, 92.05416, 125.9697, 38.32743, -0.6077018, 0, 0, -0.7941653,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xAEB1001E [92.054160 125.969700 38.327430] -0.607702 0.000000 0.000000 -0.794165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB1011, 19258, 0xAEB10027, 116.5438, 150.6357, 27.90333, -0.2339415, 0, 0, -0.9722507,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAEB10027 [116.543800 150.635700 27.903330] -0.233942 0.000000 0.000000 -0.972251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB1012, 19256, 0xAEB1001E, 90.28301, 125.0634, 39.27217, -0.6077018, 0, 0, -0.7941653,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xAEB1001E [90.283010 125.063400 39.272170] -0.607702 0.000000 0.000000 -0.794165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB1013,   192, 0xAEB1003D, 183.3297, 102.0068, 27.9035, -0.5484671, 0, 0, -0.8361722,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAEB1003D [183.329700 102.006800 27.903500] -0.548467 0.000000 0.000000 -0.836172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB1014,   193, 0xAEB1003C, 178.206, 92.51803, 29.45414, -0.05550168, 0, 0, -0.9984586,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAEB1003C [178.206000 92.518030 29.454140] -0.055502 0.000000 0.000000 -0.998459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB1015, 19257, 0xAEB10027, 113.0808, 151.235, 27.90333, -0.2339415, 0, 0, -0.9722507,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAEB10027 [113.080800 151.235000 27.903330] -0.233942 0.000000 0.000000 -0.972251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB1016,    10, 0xAEB1003C, 185.4257, 74.6089, 30.74429, 0.7187685, 0, 0, -0.6952495,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xAEB1003C [185.425700 74.608900 30.744290] 0.718769 0.000000 0.000000 -0.695250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB1017, 19261, 0xAEB1001E, 90.94947, 125.1202, 39.12837, -0.6077018, 0, 0, -0.7941653,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xAEB1001E [90.949470 125.120200 39.128370] -0.607702 0.000000 0.000000 -0.794165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB1018,  1542, 0xAEB1003D, 181.2398, 102.5015, 27.9, 0.977226, 0, 0, -0.212201, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAEB1003D [181.239800 102.501500 27.900000] 0.977226 0.000000 0.000000 -0.212201 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEB1018, 0x7AEB1019, '2019-02-10 00:00:00') /* Fish */
     , (0x7AEB1018, 0x7AEB101A, '2019-02-10 00:00:00') /* Fish */
     , (0x7AEB1018, 0x7AEB101B, '2019-02-10 00:00:00') /* Fish */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB1019,   263, 0xAEB1003D, 181.2398, 102.5015, 27.9, 0.977226, 0, 0, -0.212201,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xAEB1003D [181.239800 102.501500 27.900000] 0.977226 0.000000 0.000000 -0.212201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB101A,   263, 0xAEB1003D, 176.7546, 99.8397, 27.9, 0.977226, 0, 0, -0.212201,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xAEB1003D [176.754600 99.839700 27.900000] 0.977226 0.000000 0.000000 -0.212201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB101B,   263, 0xAEB1003D, 180.3894, 98.11825, 27.9, 0.977226, 0, 0, -0.212201,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xAEB1003D [180.389400 98.118250 27.900000] 0.977226 0.000000 0.000000 -0.212201 */
