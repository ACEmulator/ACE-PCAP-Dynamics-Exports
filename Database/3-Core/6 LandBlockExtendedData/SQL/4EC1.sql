DELETE FROM `landblock_instance` WHERE `landblock` = 0x4EC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC1001,  1154, 0x4EC1002D, 121.5205, 111.4952, 2.962646, 0.721258, 0, 0, -0.692667, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4EC1002D [121.520500 111.495200 2.962646] 0.721258 0.000000 0.000000 -0.692667 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74EC1001, 0x74EC1002, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x74EC1001, 0x74EC1003, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x74EC1001, 0x74EC1004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x74EC1001, 0x74EC1005, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x74EC1001, 0x74EC1006, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x74EC1001, 0x74EC1007, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x74EC1001, 0x74EC1008, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x74EC1001, 0x74EC1009, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x74EC1001, 0x74EC100A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x74EC1001, 0x74EC100B, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x74EC1001, 0x74EC100C, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x74EC1001, 0x74EC100D, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x74EC1001, 0x74EC100E, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC1002,  7987, 0x4EC1002D, 121.5205, 111.4952, 2.962646, 0.721258, 0, 0, -0.692667,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x4EC1002D [121.520500 111.495200 2.962646] 0.721258 0.000000 0.000000 -0.692667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC1003, 26470, 0x4EC1001D, 79.91828, 111.3318, -0.02175, -0.003719, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x4EC1001D [79.918280 111.331800 -0.021750] -0.003719 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC1004, 24288, 0x4EC10014, 67.26891, 95.96996, -0.008, -0.003719, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x4EC10014 [67.268910 95.969960 -0.008000] -0.003719 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC1005,  7103, 0x4EC1001D, 95.99786, 112.6584, 0.618219, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x4EC1001D [95.997860 112.658400 0.618219] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC1006,  7102, 0x4EC10025, 100.4538, 113.8395, 0.891118, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x4EC10025 [100.453800 113.839500 0.891118] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC1007,  7102, 0x4EC10025, 98.95209, 111.3768, 0.971206, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x4EC10025 [98.952090 111.376800 0.971206] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC1008,   201, 0x4EC1003C, 179.2768, 73.88682, 12.94973, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x4EC1003C [179.276800 73.886820 12.949730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC1009,  7607, 0x4EC10003, 16.79451, 51.11555, 3.203414, -0.824973, 0, 0, -0.565172,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x4EC10003 [16.794510 51.115550 3.203414] -0.824973 0.000000 0.000000 -0.565172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC100A,  7179, 0x4EC10034, 155.8031, 95.83387, 9.96969, 0.944747, 0, 0, -0.327799,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x4EC10034 [155.803100 95.833870 9.969690] 0.944747 0.000000 0.000000 -0.327799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC100B,  4217, 0x4EC10025, 114.6125, 103.7, 2.917624, 0.721258, 0, 0, -0.692667,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x4EC10025 [114.612500 103.700000 2.917624] 0.721258 0.000000 0.000000 -0.692667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC100C, 11527, 0x4EC10025, 97.74185, 113.8036, 0.666517, 0.721258, 0, 0, -0.692667,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x4EC10025 [97.741850 113.803600 0.666517] 0.721258 0.000000 0.000000 -0.692667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC100D, 11527, 0x4EC1001D, 86.55694, 98.14331, 1.039469, 0.721258, 0, 0, -0.692667,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x4EC1001D [86.556940 98.143310 1.039469] 0.721258 0.000000 0.000000 -0.692667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC100E,   619, 0x4EC1000D, 41.31305, 109.6073, 0.565496, -0.003719, 0, 0, -0.999993,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x4EC1000D [41.313050 109.607300 0.565496] -0.003719 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC100F,  1542, 0x4EC10034, 160.9532, 87.68769, 10.82554, 0.944747, 0, 0, -0.327799, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4EC10034 [160.953200 87.687690 10.825540] 0.944747 0.000000 0.000000 -0.327799 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74EC100F, 0x74EC1010, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x74EC100F, 0x74EC1011, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC1010,  8041, 0x4EC10034, 160.9532, 87.68769, 10.82554, 0.944747, 0, 0, -0.327799,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x4EC10034 [160.953200 87.687690 10.825540] 0.944747 0.000000 0.000000 -0.327799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC1011,  6117, 0x4EC10025, 96.47724, 113.1782, 2.147628, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x4EC10025 [96.477240 113.178200 2.147628] 0.999048 0.000000 0.000000 -0.043619 */
