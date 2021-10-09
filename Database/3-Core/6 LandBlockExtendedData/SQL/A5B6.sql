DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B6001,  1154, 0xA5B6002B, 137.7924, 55.83677, 37.17752, 0.709936, 0, 0, -0.704266, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5B6002B [137.792400 55.836770 37.177520] 0.709936 0.000000 0.000000 -0.704266 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5B6001, 0x7A5B6002, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A5B6001, 0x7A5B6003, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A5B6001, 0x7A5B6004, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A5B6001, 0x7A5B6005, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A5B6001, 0x7A5B6006, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A5B6001, 0x7A5B6007, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A5B6001, 0x7A5B6008, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A5B6001, 0x7A5B6009, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A5B6001, 0x7A5B600A, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A5B6001, 0x7A5B600B, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7A5B6001, 0x7A5B600C, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A5B6001, 0x7A5B600D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A5B6001, 0x7A5B600E, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A5B6001, 0x7A5B600F, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A5B6001, 0x7A5B6010, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A5B6001, 0x7A5B6011, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A5B6001, 0x7A5B6012, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A5B6001, 0x7A5B6013, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A5B6001, 0x7A5B6014, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A5B6001, 0x7A5B6015, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A5B6001, 0x7A5B6016, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A5B6001, 0x7A5B6017, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A5B6001, 0x7A5B6018, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A5B6001, 0x7A5B6019, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A5B6001, 0x7A5B601A, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A5B6001, 0x7A5B601B, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A5B6001, 0x7A5B601C, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A5B6001, 0x7A5B601D, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A5B6001, 0x7A5B601E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A5B6001, 0x7A5B601F, '2019-02-10 00:00:00') /* Young Mosswart (19262) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B6002, 19256, 0xA5B6002B, 137.7924, 55.83677, 37.17752, 0.709936, 0, 0, -0.704266,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA5B6002B [137.792400 55.836770 37.177520] 0.709936 0.000000 0.000000 -0.704266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B6003, 19258, 0xA5B6002D, 139.4301, 100.9497, 43.62159, -0.216748, 0, 0, -0.976228,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA5B6002D [139.430100 100.949700 43.621590] -0.216748 0.000000 0.000000 -0.976228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B6004, 19257, 0xA5B6002D, 138.3935, 114.2414, 47.03088, -0.583356, 0, 0, -0.812217,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA5B6002D [138.393500 114.241400 47.030880] -0.583356 0.000000 0.000000 -0.812217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B6005, 19257, 0xA5B60029, 127.475, 17.60481, 33.47039, 0.751323, 0, 0, -0.659934,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA5B60029 [127.475000 17.604810 33.470390] 0.751323 0.000000 0.000000 -0.659934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B6006, 19260, 0xA5B6002D, 138.7643, 115.0792, 47.21061, -0.583356, 0, 0, -0.812217,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA5B6002D [138.764300 115.079200 47.210610] -0.583356 0.000000 0.000000 -0.812217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B6007, 19257, 0xA5B6002D, 138.1491, 102.4134, 44.09425, -0.216748, 0, 0, -0.976228,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA5B6002D [138.149100 102.413400 44.094250] -0.216748 0.000000 0.000000 -0.976228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B6008, 19258, 0xA5B60015, 65.30569, 113.0828, 55.38974, 0.174475, 0, 0, -0.984662,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA5B60015 [65.305690 113.082800 55.389740] 0.174475 0.000000 0.000000 -0.984662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B6009, 19257, 0xA5B6002B, 138.7892, 57.00222, 37.18775, 0.709936, 0, 0, -0.704266,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA5B6002B [138.789200 57.002220 37.187750] 0.709936 0.000000 0.000000 -0.704266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B600A, 19258, 0xA5B60014, 64.88771, 89.94137, 49.08136, -0.48085, 0, 0, -0.876803,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA5B60014 [64.887710 89.941370 49.081360] -0.480850 0.000000 0.000000 -0.876803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B600B, 19262, 0xA5B60029, 126.2843, 16.56705, 33.38499, 0.751323, 0, 0, -0.659934,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA5B60029 [126.284300 16.567050 33.384990] 0.751323 0.000000 0.000000 -0.659934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B600C, 19258, 0xA5B60029, 126.6672, 18.44223, 33.54018, 0.751323, 0, 0, -0.659934,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA5B60029 [126.667200 18.442230 33.540180] 0.751323 0.000000 0.000000 -0.659934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B600D,  2566, 0xA5B6000F, 33.90487, 149.1998, 72.08244, -0.343507, 0, 0, -0.93915,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA5B6000F [33.904870 149.199800 72.082440] -0.343507 0.000000 0.000000 -0.939150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B600E, 19257, 0xA5B60015, 64.51202, 111.8878, 55.22328, 0.174475, 0, 0, -0.984662,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA5B60015 [64.512020 111.887800 55.223280] 0.174475 0.000000 0.000000 -0.984662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B600F, 19261, 0xA5B60014, 65.07499, 89.89802, 49.05654, -0.48085, 0, 0, -0.876803,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA5B60014 [65.074990 89.898020 49.056540] -0.480850 0.000000 0.000000 -0.876803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B6010, 19258, 0xA5B6002B, 138.4512, 54.16302, 36.97931, 0.709936, 0, 0, -0.704266,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA5B6002B [138.451200 54.163020 36.979310] 0.709936 0.000000 0.000000 -0.704266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B6011, 19256, 0xA5B6002D, 138.0422, 114.2004, 47.05373, -0.583356, 0, 0, -0.812217,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA5B6002D [138.042200 114.200400 47.053730] -0.583356 0.000000 0.000000 -0.812217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B6012, 19256, 0xA5B6002D, 137.3443, 100.6916, 43.7347, -0.216748, 0, 0, -0.976228,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA5B6002D [137.344300 100.691600 43.734700] -0.216748 0.000000 0.000000 -0.976228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B6013, 19263, 0xA5B60015, 63.27577, 114.3221, 56.03157, 0.174475, 0, 0, -0.984662,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA5B60015 [63.275770 114.322100 56.031570] 0.174475 0.000000 0.000000 -0.984662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B6014, 19260, 0xA5B60014, 65.0713, 91.33593, 49.41587, -0.48085, 0, 0, -0.876803,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA5B60014 [65.071300 91.335930 49.415870] -0.480850 0.000000 0.000000 -0.876803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B6015, 19257, 0xA5B6002D, 135.8951, 115.6508, 47.59144, -0.583356, 0, 0, -0.812217,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA5B6002D [135.895100 115.650800 47.591440] -0.583356 0.000000 0.000000 -0.812217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B6016, 19258, 0xA5B60029, 126.9573, 16.07636, 33.34302, 0.751323, 0, 0, -0.659934,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA5B60029 [126.957300 16.076360 33.343020] 0.751323 0.000000 0.000000 -0.659934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B6017, 19256, 0xA5B60029, 125.4421, 18.23729, 33.52692, 0.751323, 0, 0, -0.659934,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA5B60029 [125.442100 18.237290 33.526920] 0.751323 0.000000 0.000000 -0.659934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B6018, 19258, 0xA5B6002D, 137.8279, 114.3377, 47.1021, -0.583356, 0, 0, -0.812217,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA5B6002D [137.827900 114.337700 47.102100] -0.583356 0.000000 0.000000 -0.812217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B6019, 19257, 0xA5B60015, 63.67606, 114.1761, 55.93467, 0.174475, 0, 0, -0.984662,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA5B60015 [63.676060 114.176100 55.934670] 0.174475 0.000000 0.000000 -0.984662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B601A, 19263, 0xA5B6002D, 137.5417, 103.0169, 44.28943, -0.216748, 0, 0, -0.976228,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA5B6002D [137.541700 103.016900 44.289430] -0.216748 0.000000 0.000000 -0.976228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B601B, 19257, 0xA5B60014, 66.64561, 91.57492, 49.34326, -0.48085, 0, 0, -0.876803,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA5B60014 [66.645610 91.574920 49.343260] -0.480850 0.000000 0.000000 -0.876803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B601C, 19261, 0xA5B60029, 126.4993, 18.23328, 33.52439, 0.751323, 0, 0, -0.659934,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA5B60029 [126.499300 18.233280 33.524390] 0.751323 0.000000 0.000000 -0.659934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B601D, 19257, 0xA5B60015, 65.95461, 114.9331, 55.74416, 0.174475, 0, 0, -0.984662,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA5B60015 [65.954610 114.933100 55.744160] 0.174475 0.000000 0.000000 -0.984662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B601E,  2566, 0xA5B6000D, 29.19334, 104.1706, 62.97669, -0.343507, 0, 0, -0.93915,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA5B6000D [29.193340 104.170600 62.976690] -0.343507 0.000000 0.000000 -0.939150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5B601F, 19262, 0xA5B6002D, 137.7428, 113.3272, 46.85762, -0.583356, 0, 0, -0.812217,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA5B6002D [137.742800 113.327200 46.857620] -0.583356 0.000000 0.000000 -0.812217 */
