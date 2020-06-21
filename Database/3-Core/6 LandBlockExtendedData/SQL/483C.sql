DELETE FROM `landblock_instance` WHERE `landblock` = 0x483C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483C001,  1154, 0x483C002C, 139.0776, 88.06982, 12.25565, -0.2358872, 0, 0, -0.9717804, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x483C002C [139.077600 88.069820 12.255650] -0.235887 0.000000 0.000000 -0.971780 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7483C001, 0x7483C002, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x7483C001, 0x7483C003, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7483C001, 0x7483C004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7483C001, 0x7483C005, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483C002, 23563, 0x483C002C, 139.0776, 88.06982, 12.25565, -0.2358872, 0, 0, -0.9717804,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x483C002C [139.077600 88.069820 12.255650] -0.235887 0.000000 0.000000 -0.971780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483C003,  7112, 0x483C0026, 98.07658, 137.2939, 15.80432, -0.4431123, 0, 0, -0.8964661,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x483C0026 [98.076580 137.293900 15.804320] -0.443112 0.000000 0.000000 -0.896466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483C004, 24497, 0x483C0004, 1.02746, 94.69973, 12.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x483C0004 [1.027460 94.699730 12.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483C005, 24497, 0x483C0005, 17.02746, 96.69973, 12.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x483C0005 [17.027460 96.699730 12.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483C006,  1542, 0x483C0004, 9.238003, 94.30128, 12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x483C0004 [9.238003 94.301280 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7483C006, 0x7483C007, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7483C006, 0x7483C008, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483C007, 22567, 0x483C0004, 9.238003, 94.30128, 12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x483C0004 [9.238003 94.301280 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483C008,  4380, 0x483C0004, 9.02746, 95.69973, 12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x483C0004 [9.027460 95.699730 12.000000] 1.000000 0.000000 0.000000 0.000000 */
