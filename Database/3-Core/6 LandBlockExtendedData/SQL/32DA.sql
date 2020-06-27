DELETE FROM `landblock_instance` WHERE `landblock` = 0x32DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DA001,  1154, 0x32DA001C, 94.92924, 87.58189, 44.61668, 0.7148004, 0, 0, -0.6993285, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32DA001C [94.929240 87.581890 44.616680] 0.714800 0.000000 0.000000 -0.699329 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x732DA001, 0x732DA002, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x732DA001, 0x732DA003, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x732DA001, 0x732DA004, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x732DA001, 0x732DA005, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x732DA001, 0x732DA006, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x732DA001, 0x732DA007, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x732DA001, 0x732DA008, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x732DA001, 0x732DA009, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x732DA001, 0x732DA00A, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x732DA001, 0x732DA00B, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x732DA001, 0x732DA00C, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x732DA001, 0x732DA00D, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x732DA001, 0x732DA00E, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x732DA001, 0x732DA00F, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x732DA001, 0x732DA010, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x732DA001, 0x732DA011, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x732DA001, 0x732DA012, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x732DA001, 0x732DA013, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x732DA001, 0x732DA014, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x732DA001, 0x732DA015, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DA002, 19262, 0x32DA001C, 94.92924, 87.58189, 44.61668, 0.7148004, 0, 0, -0.6993285,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x32DA001C [94.929240 87.581890 44.616680] 0.714800 0.000000 0.000000 -0.699329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DA003, 19263, 0x32DA001C, 91.48495, 90.58771, 44.07177, 0.7148004, 0, 0, -0.6993285,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x32DA001C [91.484950 90.587710 44.071770] 0.714800 0.000000 0.000000 -0.699329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DA004, 19257, 0x32DA001D, 82.25941, 109.365, 41.74453, 0.9308772, 0, 0, -0.3653322,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x32DA001D [82.259410 109.365000 41.744530] 0.930877 0.000000 0.000000 -0.365332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DA005, 19258, 0x32DA0025, 109.0088, 97.79803, 49.2738, 0.1071452, 0, 0, -0.9942434,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x32DA0025 [109.008800 97.798030 49.273800] 0.107145 0.000000 0.000000 -0.994243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DA006, 19263, 0x32DA002E, 126.5285, 128.9589, 47.97063, -0.5166059, 0, 0, -0.8562233,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x32DA002E [126.528500 128.958900 47.970630] -0.516606 0.000000 0.000000 -0.856223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DA007, 19263, 0x32DA0024, 96.29817, 84.84268, 45.05101, 0.7148004, 0, 0, -0.6993285,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x32DA0024 [96.298170 84.842680 45.051010] 0.714800 0.000000 0.000000 -0.699329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DA008, 19263, 0x32DA0025, 110.1544, 104.1381, 49.21651, 0.1071452, 0, 0, -0.9942434,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x32DA0025 [110.154400 104.138100 49.216510] 0.107145 0.000000 0.000000 -0.994243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DA009, 19258, 0x32DA001D, 80.71712, 108.2989, 41.70485, 0.9308772, 0, 0, -0.3653322,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x32DA001D [80.717120 108.298900 41.704850] 0.930877 0.000000 0.000000 -0.365332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DA00A, 19436, 0x32DA002E, 143.9382, 127.1646, 56.77752, -0.5166059, 0, 0, -0.8562233,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x32DA002E [143.938200 127.164600 56.777520] -0.516606 0.000000 0.000000 -0.856223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DA00B, 19263, 0x32DA002C, 121.6258, 94.60934, 54.38386, 0.1071452, 0, 0, -0.9942434,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x32DA002C [121.625800 94.609340 54.383860] 0.107145 0.000000 0.000000 -0.994243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DA00C, 19258, 0x32DA002E, 130.3083, 128.45, 49.74913, -0.5166059, 0, 0, -0.8562233,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x32DA002E [130.308300 128.450000 49.749130] -0.516606 0.000000 0.000000 -0.856223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DA00D, 19263, 0x32DA001D, 79.57111, 104.7831, 41.896, 0.9308772, 0, 0, -0.3653322,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x32DA001D [79.571110 104.783100 41.896000] 0.930877 0.000000 0.000000 -0.365332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DA00E, 19261, 0x32DA0025, 112.4789, 96.81587, 50.80316, 0.1071452, 0, 0, -0.9942434,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x32DA0025 [112.478900 96.815870 50.803160] 0.107145 0.000000 0.000000 -0.994243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DA00F, 19262, 0x32DA001C, 86.09149, 94.20658, 43.32814, 0.7148004, 0, 0, -0.6993285,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x32DA001C [86.091490 94.206580 43.328140] 0.714800 0.000000 0.000000 -0.699329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DA010, 19256, 0x32DA0024, 112.66, 94.48904, 51.07471, 0.1071452, 0, 0, -0.9942434,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x32DA0024 [112.660000 94.489040 51.074710] 0.107145 0.000000 0.000000 -0.994243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DA011, 19258, 0x32DA001C, 91.99608, 92.38252, 43.97112, 0.7148004, 0, 0, -0.6993285,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x32DA001C [91.996080 92.382520 43.971120] 0.714800 0.000000 0.000000 -0.699329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DA012, 19262, 0x32DA001D, 72.39636, 109.0916, 40.94646, 0.9308772, 0, 0, -0.3653322,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x32DA001D [72.396360 109.091600 40.946460] 0.930877 0.000000 0.000000 -0.365332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DA013, 19263, 0x32DA002E, 138.4361, 125.5051, 56.16812, -0.5166059, 0, 0, -0.8562233,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x32DA002E [138.436100 125.505100 56.168120] -0.516606 0.000000 0.000000 -0.856223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DA014, 19262, 0x32DA001C, 78.46976, 93.99662, 42.71049, 0.9308772, 0, 0, -0.3653322,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x32DA001C [78.469760 93.996620 42.710490] 0.930877 0.000000 0.000000 -0.365332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DA015, 19258, 0x32DA001C, 86.66188, 86.90154, 43.98336, 0.7148004, 0, 0, -0.6993285,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x32DA001C [86.661880 86.901540 43.983360] 0.714800 0.000000 0.000000 -0.699329 */
