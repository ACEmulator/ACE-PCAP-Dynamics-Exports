DELETE FROM `landblock_instance` WHERE `landblock` = 0xC68C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68C000,   412, 0xC68C0034, 156, 81.48, 22.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xC68C0034 [156.000000 81.480000 22.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68C001,  2076, 0xC68C001F, 83.9743, 157.814, 28.93486, 0.485619, 0, 0, -0.874171, False, '2019-02-10 00:00:00'); /* Dungeon Gallery Tower */
/* @teleloc 0xC68C001F [83.974300 157.814000 28.934860] 0.485619 0.000000 0.000000 -0.874171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68C002,  4179, 0xC68C0103, 158.53, 82.1065, 21.2, -0.385317, 0, 0, -0.922784, False, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC68C0103 [158.530000 82.106500 21.200000] -0.385317 0.000000 0.000000 -0.922784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68C003,  1154, 0xC68C001F, 87.67238, 164.8826, 29.29803, -0.147982, 0, 0, -0.98899, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC68C001F [87.672380 164.882600 29.298030] -0.147982 0.000000 0.000000 -0.988990 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C68C003, 0x7C68C004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C68C003, 0x7C68C005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C68C003, 0x7C68C006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C68C003, 0x7C68C007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C68C003, 0x7C68C008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C68C003, 0x7C68C009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C68C003, 0x7C68C00A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C68C003, 0x7C68C00B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C68C003, 0x7C68C00C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C68C003, 0x7C68C00D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C68C003, 0x7C68C00E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C68C003, 0x7C68C00F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C68C003, 0x7C68C010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C68C003, 0x7C68C011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C68C003, 0x7C68C012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C68C003, 0x7C68C013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C68C003, 0x7C68C014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C68C003, 0x7C68C015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C68C003, 0x7C68C016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C68C003, 0x7C68C017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C68C003, 0x7C68C018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C68C003, 0x7C68C019, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C68C003, 0x7C68C01A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C68C003, 0x7C68C01B, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68C004, 24937, 0xC68C001F, 87.67238, 164.8826, 29.29803, -0.147982, 0, 0, -0.98899,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC68C001F [87.672380 164.882600 29.298030] -0.147982 0.000000 0.000000 -0.988990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68C005, 24937, 0xC68C002F, 134.2035, 147.528, 28.286, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC68C002F [134.203500 147.528000 28.286000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68C006,  2566, 0xC68C0002, 9.498389, 27.86261, 22, 0.740181, 0, 0, -0.672408,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC68C0002 [9.498389 27.862610 22.000000] 0.740181 0.000000 0.000000 -0.672408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68C007,  2566, 0xC68C0001, 2.525742, 10.13265, 25.46684, 0.740181, 0, 0, -0.672408,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC68C0001 [2.525742 10.132650 25.466840] 0.740181 0.000000 0.000000 -0.672408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68C008,  2566, 0xC68C0026, 100.2324, 133.9144, 28.42842, -0.147982, 0, 0, -0.98899,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC68C0026 [100.232400 133.914400 28.428420] -0.147982 0.000000 0.000000 -0.988990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68C009,  2566, 0xC68C0027, 105.613, 151.6713, 28.63928, 0.596047, 0, 0, -0.80295,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC68C0027 [105.613000 151.671300 28.639280] 0.596047 0.000000 0.000000 -0.802950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68C00A,  2566, 0xC68C002E, 128.3836, 134.9953, 27.24961, 0.596047, 0, 0, -0.80295,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC68C002E [128.383600 134.995300 27.249610] 0.596047 0.000000 0.000000 -0.802950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68C00B, 24937, 0xC68C0027, 104.7415, 144.6563, 28.04669, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC68C0027 [104.741500 144.656300 28.046690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68C00C,  2566, 0xC68C0001, 4.539551, 7.979171, 26.00521, 0.740181, 0, 0, -0.672408,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC68C0001 [4.539551 7.979171 26.005210] 0.740181 0.000000 0.000000 -0.672408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68C00D, 24937, 0xC68C001F, 86.9847, 149.4666, 29.30755, -0.147982, 0, 0, -0.98899,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC68C001F [86.984700 149.466600 29.307550] -0.147982 0.000000 0.000000 -0.988990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68C00E,  2566, 0xC68C002E, 121.3981, 138.2937, 27.52447, 0.596047, 0, 0, -0.80295,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC68C002E [121.398100 138.293700 27.524470] 0.596047 0.000000 0.000000 -0.802950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68C00F, 24937, 0xC68C0026, 114.7175, 137.9284, 27.48603, 0.596047, 0, 0, -0.80295,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC68C0026 [114.717500 137.928400 27.486030] 0.596047 0.000000 0.000000 -0.802950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68C010,  2566, 0xC68C001F, 91.97458, 144.9852, 28.0821, -0.147982, 0, 0, -0.98899,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC68C001F [91.974580 144.985200 28.082100] -0.147982 0.000000 0.000000 -0.988990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68C011, 24937, 0xC68C0026, 104.3145, 129.7339, 26.80316, 0.596047, 0, 0, -0.80295,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC68C0026 [104.314500 129.733900 26.803160] 0.596047 0.000000 0.000000 -0.802950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68C012, 24937, 0xC68C001F, 93.86205, 163.5325, 29.61971, -0.147982, 0, 0, -0.98899,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC68C001F [93.862050 163.532500 29.619710] -0.147982 0.000000 0.000000 -0.988990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68C013,  2566, 0xC68C0002, 23.27304, 47.3892, 22, 0.740181, 0, 0, -0.672408,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC68C0002 [23.273040 47.389200 22.000000] 0.740181 0.000000 0.000000 -0.672408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68C014, 24937, 0xC68C0026, 100.7854, 141.2641, 27.76401, -0.632866, 0, 0, -0.774261,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC68C0026 [100.785400 141.264100 27.764010] -0.632866 0.000000 0.000000 -0.774261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68C015, 24937, 0xC68C0002, 1.492362, 30.59844, 21.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC68C0002 [1.492362 30.598440 21.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68C016, 24937, 0xC68C0003, 8.290298, 51.72571, 21.992, 0.740181, 0, 0, -0.672408,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC68C0003 [8.290298 51.725710 21.992000] 0.740181 0.000000 0.000000 -0.672408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68C017, 24937, 0xC68C001E, 86.79448, 122.7123, 26.21802, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC68C001E [86.794480 122.712300 26.218020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68C018, 24937, 0xC68C001F, 93.79891, 158.1557, 29.17164, 0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC68C001F [93.798910 158.155700 29.171640] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68C019,  2566, 0xC68C0002, 16.11794, 25.07102, 24.07364, 0.740181, 0, 0, -0.672408,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC68C0002 [16.117940 25.071020 24.073640] 0.740181 0.000000 0.000000 -0.672408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68C01A,  2566, 0xC68C0027, 107.1937, 144.0378, 28.00315, -0.147982, 0, 0, -0.98899,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC68C0027 [107.193700 144.037800 28.003150] -0.147982 0.000000 0.000000 -0.988990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68C01B, 24937, 0xC68C002F, 126.242, 151.5083, 28.61769, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC68C002F [126.242000 151.508300 28.617690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68C01C,  1154, 0xC68C0102, 154.362, 84.9348, 21.205, -0.844192, 0, 0, -0.536041, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC68C0102 [154.362000 84.934800 21.205000] -0.844192 0.000000 0.000000 -0.536041 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C68C01C, 0x7C68C01D, '2019-02-10 00:00:00') /* Leather Crafter (4213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68C01D,  4213, 0xC68C0102, 154.362, 84.9348, 21.205, -0.844192, 0, 0, -0.536041,  True, '2019-02-10 00:00:00'); /* Leather Crafter */
/* @teleloc 0xC68C0102 [154.362000 84.934800 21.205000] -0.844192 0.000000 0.000000 -0.536041 */
