DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB66001,  1154, 0xBB660101, 34.6343, 39.0178, 8.0055, 0.62299, 0, 0, -0.78223, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB660101 [34.634300 39.017800 8.005500] 0.622990 0.000000 0.000000 -0.782230 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB66001, 0x7BB66002, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7BB66001, 0x7BB66003, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7BB66001, 0x7BB66004, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7BB66001, 0x7BB66005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BB66001, 0x7BB66006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BB66001, 0x7BB66007, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BB66001, 0x7BB66008, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BB66001, 0x7BB66009, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7BB66001, 0x7BB6600A, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7BB66001, 0x7BB6600B, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BB66001, 0x7BB6600C, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7BB66001, 0x7BB6600D, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7BB66001, 0x7BB6600E, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord */
     , (0x7BB66001, 0x7BB6600F, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BB66001, 0x7BB66010, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BB66001, 0x7BB66011, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BB66001, 0x7BB66012, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BB66001, 0x7BB66013, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7BB66001, 0x7BB66014, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7BB66001, 0x7BB66015, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7BB66001, 0x7BB66016, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7BB66001, 0x7BB66017, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7BB66001, 0x7BB66018, '2019-02-10 00:00:00') /* Jade Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB66002,   211, 0xBB660101, 34.6343, 39.0178, 8.0055, 0.62299, 0, 0, -0.78223,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBB660101 [34.634300 39.017800 8.005500] 0.622990 0.000000 0.000000 -0.782230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB66003,   211, 0xBB660101, 37.5327, 39.5804, 8.0055, 0.233523, 0, 0, 0.972351,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBB660101 [37.532700 39.580400 8.005500] 0.233523 0.000000 0.000000 0.972351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB66004,  1619, 0xBB660101, 35.9, 40.1616, 8.0055, 0.0606623, 0, 0, 0.998158,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xBB660101 [35.900000 40.161600 8.005500] 0.060662 0.000000 0.000000 0.998158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB66005,   215, 0xBB660038, 144.0288, 187.1523, 5.912, 0.9312598, 0, 0, -0.364356,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBB660038 [144.028800 187.152300 5.912000] 0.931260 0.000000 0.000000 -0.364356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB66006,   215, 0xBB660030, 140.3978, 183.2578, 6.012, 0.9312598, 0, 0, -0.364356,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBB660030 [140.397800 183.257800 6.012000] 0.931260 0.000000 0.000000 -0.364356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB66007,   200, 0xBB66003A, 180.9681, 41.2681, 5.911, 0.9742271, 0, 0, -0.2255695,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBB66003A [180.968100 41.268100 5.911000] 0.974227 0.000000 0.000000 -0.225570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB66008,   200, 0xBB66003A, 173.6884, 41.54136, 5.561, 0.9742271, 0, 0, -0.2255695,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBB66003A [173.688400 41.541360 5.561000] 0.974227 0.000000 0.000000 -0.225570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB66009,  1622, 0xBB660032, 165.2813, 30.52357, 5.562, 0.5811065, 0, 0, -0.8138275,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBB660032 [165.281300 30.523570 5.562000] 0.581107 0.000000 0.000000 -0.813828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6600A,  1622, 0xBB660032, 167.5952, 31.95919, 5.562, 0.5811065, 0, 0, -0.8138275,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBB660032 [167.595200 31.959190 5.562000] 0.581107 0.000000 0.000000 -0.813828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6600B,   200, 0xBB660032, 165.2065, 43.43531, 5.561, 0.9742271, 0, 0, -0.2255695,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBB660032 [165.206500 43.435310 5.561000] 0.974227 0.000000 0.000000 -0.225570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6600C,  4249, 0xBB66002A, 123.6623, 43.9913, 6.0044, 0.03434908, 0, 0, -0.9994099,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBB66002A [123.662300 43.991300 6.004400] 0.034349 0.000000 0.000000 -0.999410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6600D,  2583, 0xBB66002A, 138.9893, 29.91226, 6, -0.2262664, 0, 0, -0.9740655,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBB66002A [138.989300 29.912260 6.000000] -0.226266 0.000000 0.000000 -0.974066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6600E, 27255, 0xBB66003B, 179.5501, 49.33783, 5.57, 0.9742271, 0, 0, -0.2255695,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xBB66003B [179.550100 49.337830 5.570000] 0.974227 0.000000 0.000000 -0.225570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6600F,   200, 0xBB66003B, 169.1459, 62.85963, 5.561, 0.9742271, 0, 0, -0.2255695,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBB66003B [169.145900 62.859630 5.561000] 0.974227 0.000000 0.000000 -0.225570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB66010,   200, 0xBB66003B, 185.1149, 48.82634, 5.911, 0.9742271, 0, 0, -0.2255695,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBB66003B [185.114900 48.826340 5.911000] 0.974227 0.000000 0.000000 -0.225570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB66011,   200, 0xBB66003B, 185.7701, 55.16515, 5.911, 0.9742271, 0, 0, -0.2255695,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBB66003B [185.770100 55.165150 5.911000] 0.974227 0.000000 0.000000 -0.225570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB66012,   200, 0xBB660033, 166.4768, 59.50066, 5.561, 0.9742271, 0, 0, -0.2255695,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBB660033 [166.476800 59.500660 5.561000] 0.974227 0.000000 0.000000 -0.225570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB66013,     8, 0xBB66001A, 83.42413, 41.43877, 6.00495, 0.2926095, 0, 0, -0.956232,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBB66001A [83.424130 41.438770 6.004950] 0.292610 0.000000 0.000000 -0.956232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB66014,   211, 0xBB660026, 108.005, 139.7406, 6.0055, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBB660026 [108.005000 139.740600 6.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB66015,  1619, 0xBB660026, 108.7713, 135.783, 6.0055, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xBB660026 [108.771300 135.783000 6.005500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB66016,   941, 0xBB660027, 102.764, 167.0825, 6.01, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBB660027 [102.764000 167.082500 6.010000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB66017,   941, 0xBB660027, 105.4731, 161.2842, 6.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBB660027 [105.473100 161.284200 6.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB66018,  1614, 0xBB660028, 111.3392, 173.325, 6.0045, 0.9312598, 0, 0, -0.364356,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBB660028 [111.339200 173.325000 6.004500] 0.931260 0.000000 0.000000 -0.364356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB66019,  1542, 0xBB660026, 111.5388, 134.866, 6, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBB660026 [111.538800 134.866000 6.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB66019, 0x7BB6601A, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6601A,  4379, 0xBB660026, 111.5388, 134.866, 6, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBB660026 [111.538800 134.866000 6.000000] 0.887011 0.000000 0.000000 -0.461749 */
