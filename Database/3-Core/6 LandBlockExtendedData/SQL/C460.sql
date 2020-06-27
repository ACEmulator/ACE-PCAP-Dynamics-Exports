DELETE FROM `landblock_instance` WHERE `landblock` = 0xC460;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C460001,  1154, 0xC4600003, 9.723392, 48.50616, 5.5564, -0.8047809, 0, 0, -0.593572, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4600003 [9.723392 48.506160 5.556400] -0.804781 0.000000 0.000000 -0.593572 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C460001, 0x7C460002, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7C460001, 0x7C460003, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C460001, 0x7C460004, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C460001, 0x7C460005, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C460001, 0x7C460006, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C460001, 0x7C460007, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C460001, 0x7C460008, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C460001, 0x7C460009, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C460001, 0x7C46000A, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C460001, 0x7C46000B, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C460002,  7180, 0xC4600003, 9.723392, 48.50616, 5.5564, -0.8047809, 0, 0, -0.593572,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC4600003 [9.723392 48.506160 5.556400] -0.804781 0.000000 0.000000 -0.593572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C460003,  2584, 0xC460000A, 24.88179, 45.57206, 5.55, -0.8047809, 0, 0, -0.593572,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC460000A [24.881790 45.572060 5.550000] -0.804781 0.000000 0.000000 -0.593572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C460004,  2585, 0xC4600003, 19.34037, 52.62746, 5.55, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC4600003 [19.340370 52.627460 5.550000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C460005,  2585, 0xC460000B, 27.24752, 49.76442, 5.55, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC460000B [27.247520 49.764420 5.550000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C460006,  2585, 0xC460000B, 25.19802, 56.67814, 5.55, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC460000B [25.198020 56.678140 5.550000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C460007, 26018, 0xC460000C, 26.37898, 81.72137, 6.032046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC460000C [26.378980 81.721370 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C460008, 26012, 0xC460000C, 30.53057, 79.91462, 6.032046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC460000C [30.530570 79.914620 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C460009, 26012, 0xC460000C, 27.12483, 80.53111, 6.032046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC460000C [27.124830 80.531110 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C46000A, 26012, 0xC460000C, 33.28374, 76.97013, 6.032046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC460000C [33.283740 76.970130 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C46000B, 26018, 0xC460000C, 28.61643, 83.54175, 6.032046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC460000C [28.616430 83.541750 6.032046] 0.866025 0.000000 0.000000 -0.500000 */
