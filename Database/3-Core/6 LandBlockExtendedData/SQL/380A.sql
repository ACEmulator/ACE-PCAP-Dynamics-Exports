DELETE FROM `landblock_instance` WHERE `landblock` = 0x380A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A001, 43120, 0x380A0102, 132.106, 92.8269, -5.663, 0.9998261, 0, 0, 0.018646, False, '2019-02-10 00:00:00'); /* Forgotten Tunnels */
/* @teleloc 0x380A0102 [132.106000 92.826900 -5.663000] 0.999826 0.000000 0.000000 0.018646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A002,  1154, 0x380A002F, 131.786, 160.2979, 1.969932, 0.966637, 0, 0, -0.2561505, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x380A002F [131.786000 160.297900 1.969932] 0.966637 0.000000 0.000000 -0.256151 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7380A002, 0x7380A003, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x7380A002, 0x7380A004, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x7380A002, 0x7380A005, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x7380A002, 0x7380A006, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x7380A002, 0x7380A007, '2019-02-10 00:00:00') /* Mogshuth Moarsman */
     , (0x7380A002, 0x7380A008, '2019-02-10 00:00:00') /* Magshuth Moarsman */
     , (0x7380A002, 0x7380A009, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7380A002, 0x7380A00A, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7380A002, 0x7380A00B, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7380A002, 0x7380A00C, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x7380A002, 0x7380A00D, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7380A002, 0x7380A00E, '2019-02-10 00:00:00') /* Mogshuth Moarsman */
     , (0x7380A002, 0x7380A00F, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x7380A002, 0x7380A010, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7380A002, 0x7380A011, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7380A002, 0x7380A012, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x7380A002, 0x7380A013, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7380A002, 0x7380A014, '2019-02-10 00:00:00') /* Magshuth Moarsman */
     , (0x7380A002, 0x7380A015, '2019-02-10 00:00:00') /* Magshuth Moarsman */
     , (0x7380A002, 0x7380A016, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x7380A002, 0x7380A017, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x7380A002, 0x7380A018, '2019-02-10 00:00:00') /* Mogshuth Moarsman */
     , (0x7380A002, 0x7380A019, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7380A002, 0x7380A01A, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7380A002, 0x7380A01B, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7380A002, 0x7380A01C, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7380A002, 0x7380A01D, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x7380A002, 0x7380A01E, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7380A002, 0x7380A01F, '2019-02-10 00:00:00') /* Tendril of T'thuun */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A003, 40483, 0x380A002F, 131.786, 160.2979, 1.969932, 0.966637, 0, 0, -0.2561505,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x380A002F [131.786000 160.297900 1.969932] 0.966637 0.000000 0.000000 -0.256151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A004, 40482, 0x380A002F, 140.1607, 166.2803, 3.36572, 0.966637, 0, 0, -0.2561505,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x380A002F [140.160700 166.280300 3.365720] 0.966637 0.000000 0.000000 -0.256151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A005, 40483, 0x380A002F, 136.036, 153.7768, 1.63506, 0.966637, 0, 0, -0.2561505,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x380A002F [136.036000 153.776800 1.635060] 0.966637 0.000000 0.000000 -0.256151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A006, 40482, 0x380A002F, 139.0109, 159.871, 2.650769, 0.966637, 0, 0, -0.2561505,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x380A002F [139.010900 159.871000 2.650769] 0.966637 0.000000 0.000000 -0.256151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A007, 40480, 0x380A002F, 133.1762, 158.1042, 2.201626, 0.966637, 0, 0, -0.2561505,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x380A002F [133.176200 158.104200 2.201626] 0.966637 0.000000 0.000000 -0.256151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A008, 40478, 0x380A0027, 101.9663, 160.4002, 3.880701, -0.7801898, 0, 0, -0.6255429,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x380A0027 [101.966300 160.400200 3.880701] -0.780190 0.000000 0.000000 -0.625543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A009, 38830, 0x380A0036, 162.904, 124.0384, 1.222801, -0.9875026, 0, 0, -0.157603,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x380A0036 [162.904000 124.038400 1.222801] -0.987503 0.000000 0.000000 -0.157603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A00A, 38830, 0x380A0036, 165.4645, 131.0367, 0.8529804, -0.9875026, 0, 0, -0.157603,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x380A0036 [165.464500 131.036700 0.852980] -0.987503 0.000000 0.000000 -0.157603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A00B, 40471, 0x380A0036, 164.4998, 122.5213, 1.499405, -0.9875026, 0, 0, -0.157603,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0x380A0036 [164.499800 122.521300 1.499405] -0.987503 0.000000 0.000000 -0.157603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A00C, 38831, 0x380A0036, 163.8389, 134.5383, 0.4237138, -0.9875026, 0, 0, -0.157603,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x380A0036 [163.838900 134.538300 0.423714] -0.987503 0.000000 0.000000 -0.157603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A00D, 38830, 0x380A0036, 161.0837, 120.8525, 1.336604, -0.9875026, 0, 0, -0.157603,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x380A0036 [161.083700 120.852500 1.336604] -0.987503 0.000000 0.000000 -0.157603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A00E, 40480, 0x380A0025, 101.3772, 115.0122, 0.8368981, -0.331427, 0, 0, -0.9434808,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x380A0025 [101.377200 115.012200 0.836898] -0.331427 0.000000 0.000000 -0.943481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A00F, 40483, 0x380A0016, 54.85759, 137.6345, 2.903673, -0.4522074, 0, 0, -0.8919128,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x380A0016 [54.857590 137.634500 2.903673] -0.452207 0.000000 0.000000 -0.891913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A010, 38830, 0x380A0014, 54.72138, 91.36453, 1.664346, -0.9965335, 0, 0, -0.08319256,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x380A0014 [54.721380 91.364530 1.664346] -0.996534 0.000000 0.000000 -0.083193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A011, 38830, 0x380A0014, 48.50689, 91.68583, 0.1107219, -0.9965335, 0, 0, -0.08319256,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x380A0014 [48.506890 91.685830 0.110722] -0.996534 0.000000 0.000000 -0.083193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A012, 38831, 0x380A0014, 53.9835, 94.94801, 1.477876, -0.9965335, 0, 0, -0.08319256,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x380A0014 [53.983500 94.948010 1.477876] -0.996534 0.000000 0.000000 -0.083193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A013, 38830, 0x380A0014, 54.30624, 82.69688, 1.560559, -0.9965335, 0, 0, -0.08319256,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x380A0014 [54.306240 82.696880 1.560559] -0.996534 0.000000 0.000000 -0.083193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A014, 40478, 0x380A001B, 77.77634, 50.05465, -0.4444, 0.5369902, 0, 0, -0.8435885,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x380A001B [77.776340 50.054650 -0.444400] 0.536990 0.000000 0.000000 -0.843589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A015, 40478, 0x380A001B, 76.04947, 62.4296, -0.09439999, 0.5369902, 0, 0, -0.8435885,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x380A001B [76.049470 62.429600 -0.094400] 0.536990 0.000000 0.000000 -0.843589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A016, 40482, 0x380A001B, 81.5811, 49.43816, -0.4444, 0.5369902, 0, 0, -0.8435885,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x380A001B [81.581100 49.438160 -0.444400] 0.536990 0.000000 0.000000 -0.843589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A017, 38831, 0x380A000C, 47.00769, 87.4174, -0.118, -0.9965335, 0, 0, -0.08319256,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x380A000C [47.007690 87.417400 -0.118000] -0.996534 0.000000 0.000000 -0.083193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A018, 40480, 0x380A001A, 79.51458, 43.09623, -0.8943999, 0.5369902, 0, 0, -0.8435885,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x380A001A [79.514580 43.096230 -0.894400] 0.536990 0.000000 0.000000 -0.843589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A019, 40479, 0x380A001A, 75.97638, 45.28441, -0.8944, 0.5369902, 0, 0, -0.8435885,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x380A001A [75.976380 45.284410 -0.894400] 0.536990 0.000000 0.000000 -0.843589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A01A, 38830, 0x380A0005, 5.960778, 107.296, 0.9253333, 0.9988418, 0, 0, -0.04811556,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x380A0005 [5.960778 107.296000 0.925333] 0.998842 0.000000 0.000000 -0.048116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A01B, 38830, 0x380A0005, 6.096698, 103.6978, 0.6254846, 0.9988418, 0, 0, -0.04811556,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x380A0005 [6.096698 103.697800 0.625485] 0.998842 0.000000 0.000000 -0.048116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A01C, 38830, 0x380A0005, 6.015101, 113.4276, 1.4363, 0.9988418, 0, 0, -0.04811556,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x380A0005 [6.015101 113.427600 1.436300] 0.998842 0.000000 0.000000 -0.048116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A01D, 38831, 0x380A0005, 14.46614, 118.1184, 1.825203, 0.9988418, 0, 0, -0.04811556,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x380A0005 [14.466140 118.118400 1.825203] 0.998842 0.000000 0.000000 -0.048116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A01E, 40479, 0x380A0002, 6.442417, 40.12488, -0.8943999, 0.6987996, 0, 0, -0.7153175,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x380A0002 [6.442417 40.124880 -0.894400] 0.698800 0.000000 0.000000 -0.715318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380A01F, 38830, 0x380A0006, 7.739547, 120.9386, 1.984, 0.9988418, 0, 0, -0.04811556,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x380A0006 [7.739547 120.938600 1.984000] 0.998842 0.000000 0.000000 -0.048116 */
