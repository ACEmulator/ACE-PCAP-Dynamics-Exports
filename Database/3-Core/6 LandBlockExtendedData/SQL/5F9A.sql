DELETE FROM `landblock_instance` WHERE `landblock` = 0x5F9A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9A001,  1154, 0x5F9A0026, 109.2954, 126.3592, 22.51483, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5F9A0026 [109.295400 126.359200 22.514830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F9A001, 0x75F9A002, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x75F9A001, 0x75F9A003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x75F9A001, 0x75F9A004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75F9A001, 0x75F9A005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x75F9A001, 0x75F9A006, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x75F9A001, 0x75F9A007, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x75F9A001, 0x75F9A008, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x75F9A001, 0x75F9A009, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x75F9A001, 0x75F9A00A, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x75F9A001, 0x75F9A00B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75F9A001, 0x75F9A00C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75F9A001, 0x75F9A00D, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x75F9A001, 0x75F9A00E, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x75F9A001, 0x75F9A00F, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x75F9A001, 0x75F9A010, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75F9A001, 0x75F9A011, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9A002, 24494, 0x5F9A0026, 109.2954, 126.3592, 22.51483, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x5F9A0026 [109.295400 126.359200 22.514830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9A003,  4255, 0x5F9A000C, 30.16831, 89.34835, 3.937972, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5F9A000C [30.168310 89.348350 3.937972] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9A004,  7124, 0x5F9A0026, 107.2797, 137.9596, 19.82069, 0.4254952, 0, 0, -0.9049607,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5F9A0026 [107.279700 137.959600 19.820690] 0.425495 0.000000 0.000000 -0.904961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9A005,  4255, 0x5F9A0005, 15.40953, 108.7505, 3.609051, 0.6857532, 0, 0, -0.7278342,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5F9A0005 [15.409530 108.750500 3.609051] 0.685753 0.000000 0.000000 -0.727834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9A006,  7988, 0x5F9A0014, 56.85683, 77.75323, 5.218206, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x5F9A0014 [56.856830 77.753230 5.218206] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9A007,  7988, 0x5F9A0014, 52.62799, 81.11283, 5.145769, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x5F9A0014 [52.627990 81.112830 5.145769] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9A008,  7988, 0x5F9A0014, 57.23456, 73.81149, 4.921205, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x5F9A0014 [57.234560 73.811490 4.921205] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9A009,  7987, 0x5F9A0006, 7.158542, 123.4584, 4.885242, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x5F9A0006 [7.158542 123.458400 4.885242] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9A00A,  7987, 0x5F9A0006, 8.183786, 132.8847, 5.756207, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x5F9A0006 [8.183786 132.884700 5.756207] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9A00B,  7124, 0x5F9A0025, 111.0214, 109.5825, 16.0266, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5F9A0025 [111.021400 109.582500 16.026600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9A00C,  7124, 0x5F9A0025, 114.5562, 109.8815, 16.96014, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5F9A0025 [114.556200 109.881500 16.960140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9A00D,  7102, 0x5F9A0015, 52.84045, 104.9868, 7.158869, -0.3381324, 0, 0, -0.9410986,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x5F9A0015 [52.840450 104.986800 7.158869] -0.338132 0.000000 0.000000 -0.941099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9A00E, 11527, 0x5F9A0006, 12.04863, 141.3158, 6.785369, 0.6857532, 0, 0, -0.7278342,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x5F9A0006 [12.048630 141.315800 6.785369] 0.685753 0.000000 0.000000 -0.727834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9A00F,  7103, 0x5F9A000D, 24.2375, 107.238, 4.962888, 0.6857532, 0, 0, -0.7278342,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x5F9A000D [24.237500 107.238000 4.962888] 0.685753 0.000000 0.000000 -0.727834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9A010,  7124, 0x5F9A000C, 30.99152, 88.97154, 4.004422, -0.3381324, 0, 0, -0.9410986,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5F9A000C [30.991520 88.971540 4.004422] -0.338132 0.000000 0.000000 -0.941099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9A011, 24288, 0x5F9A002E, 121.126, 141.637, 23.78584, 0.4254952, 0, 0, -0.9049607,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x5F9A002E [121.126000 141.637000 23.785840] 0.425495 0.000000 0.000000 -0.904961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9A012,  1542, 0x5F9A0026, 101.4077, 124.6276, 16.12318, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5F9A0026 [101.407700 124.627600 16.123180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F9A012, 0x75F9A013, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x75F9A012, 0x75F9A014, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x75F9A012, 0x75F9A015, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x75F9A012, 0x75F9A016, '2019-02-10 00:00:00') /* Master's Holding (9287) */
     , (0x75F9A012, 0x75F9A017, '2019-02-10 00:00:00') /* Master's Holding (9287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9A013, 22567, 0x5F9A0026, 101.4077, 124.6276, 16.12318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x5F9A0026 [101.407700 124.627600 16.123180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9A014,  4380, 0x5F9A0026, 101.2954, 125.3592, 22.51483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x5F9A0026 [101.295400 125.359200 22.514830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9A015,  4180, 0x5F9A000C, 31.0282, 86.30523, 4.902703, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x5F9A000C [31.028200 86.305230 4.902703] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9A016,  9287, 0x5F9A0002, 1.888006, 29.66859, -0.46, -0.9157036, 0, 0, -0.4018543,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0x5F9A0002 [1.888006 29.668590 -0.460000] -0.915704 0.000000 0.000000 -0.401854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9A017,  9287, 0x5F9A0002, 14.85533, 46.56139, -0.11, -0.9157036, 0, 0, -0.4018543,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0x5F9A0002 [14.855330 46.561390 -0.110000] -0.915704 0.000000 0.000000 -0.401854 */
