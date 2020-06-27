DELETE FROM `landblock_instance` WHERE `landblock` = 0x4214;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74214001,  1154, 0x4214003C, 175.1488, 76.05062, -0.871, -0.9996822, 0, 0, -0.02520715, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4214003C [175.148800 76.050620 -0.871000] -0.999682 0.000000 0.000000 -0.025207 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74214001, 0x74214002, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74214001, 0x74214003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74214001, 0x74214004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74214001, 0x74214005, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74214001, 0x74214006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74214001, 0x74214007, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74214001, 0x74214008, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74214002,  9264, 0x4214003C, 175.1488, 76.05062, -0.871, -0.9996822, 0, 0, -0.02520715,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4214003C [175.148800 76.050620 -0.871000] -0.999682 0.000000 0.000000 -0.025207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74214003,  7119, 0x42140034, 158.3138, 85.08562, -0.8935001, 0.9982473, 0, 0, -0.05918055,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x42140034 [158.313800 85.085620 -0.893500] 0.998247 0.000000 0.000000 -0.059181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74214004, 24319, 0x42140010, 36.93874, 190.53, 0.8075176, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x42140010 [36.938740 190.530000 0.807518] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74214005, 24319, 0x42140010, 43.4901, 190.8524, 0.2884435, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x42140010 [43.490100 190.852400 0.288444] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74214006, 24325, 0x42140010, 37.99278, 191.029, 0.7612652, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x42140010 [37.992780 191.029000 0.761265] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74214007,  7119, 0x4214003C, 178.449, 92.83362, -0.8935001, -0.9996822, 0, 0, -0.02520715,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4214003C [178.449000 92.833620 -0.893500] -0.999682 0.000000 0.000000 -0.025207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74214008,  7126, 0x4214002B, 120.9236, 71.87867, -0.8999987, 0.9982473, 0, 0, -0.05918055,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x4214002B [120.923600 71.878670 -0.899999] 0.998247 0.000000 0.000000 -0.059181 */
