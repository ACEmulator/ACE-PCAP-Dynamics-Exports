DELETE FROM `landblock_instance` WHERE `landblock` = 0x1BBB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBB001,  1154, 0x1BBB0013, 60.90588, 54.53024, 94.53219, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1BBB0013 [60.905880 54.530240 94.532190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BBB001, 0x71BBB002, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71BBB001, 0x71BBB003, '2019-02-10 00:00:00') /* Olthoi Harvester (11480) */
     , (0x71BBB001, 0x71BBB004, '2019-02-10 00:00:00') /* Olthoi Harvester (11480) */
     , (0x71BBB001, 0x71BBB005, '2019-02-10 00:00:00') /* Olthoi Harvester (11480) */
     , (0x71BBB001, 0x71BBB006, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71BBB001, 0x71BBB007, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BBB001, 0x71BBB008, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BBB001, 0x71BBB009, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BBB001, 0x71BBB00A, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71BBB001, 0x71BBB00B, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71BBB001, 0x71BBB00C, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71BBB001, 0x71BBB00D, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BBB001, 0x71BBB00E, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71BBB001, 0x71BBB00F, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBB002, 11486, 0x1BBB0013, 60.90588, 54.53024, 94.53219, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1BBB0013 [60.905880 54.530240 94.532190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBB003, 11480, 0x1BBB0018, 59.3873, 170.248, 81.9, 0.993519, 0, 0, 0.113662,  True, '2019-02-10 00:00:00'); /* Olthoi Harvester */
/* @teleloc 0x1BBB0018 [59.387300 170.248000 81.900000] 0.993519 0.000000 0.000000 0.113662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBB004, 11480, 0x1BBB0017, 64.7859, 154.969, 82, -0.0183726, 0, 0, 0.999831,  True, '2019-02-10 00:00:00'); /* Olthoi Harvester */
/* @teleloc 0x1BBB0017 [64.785900 154.969000 82.000000] -0.018373 0.000000 0.000000 0.999831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBB005, 11480, 0x1BBB0017, 50.3585, 165.592, 82.00826, 0.69364, 0, 0, 0.720322,  True, '2019-02-10 00:00:00'); /* Olthoi Harvester */
/* @teleloc 0x1BBB0017 [50.358500 165.592000 82.008260] 0.693640 0.000000 0.000000 0.720322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBB006, 11517, 0x1BBB000A, 36.11442, 42.37067, 93.53738, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1BBB000A [36.114420 42.370670 93.537380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBB007, 11519, 0x1BBB000B, 36.92599, 51.39325, 93.72323, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BBB000B [36.925990 51.393250 93.723230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBB008, 11519, 0x1BBB0013, 57.92495, 66.50203, 94.83308, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BBB0013 [57.924950 66.502030 94.833080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBB009, 11519, 0x1BBB0026, 104.0166, 122.8812, 92.85775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BBB0026 [104.016600 122.881200 92.857750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBB00A, 11520, 0x1BBB0030, 130.973, 170.88, 82.006, -0.1605761, 0, 0, 0.9870235,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BBB0030 [130.973000 170.880000 82.006000] -0.160576 0.000000 0.000000 0.987024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBB00B, 11520, 0x1BBB0030, 125.175, 172.057, 82.006, 0.05096128, 0, 0, 0.9987006,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BBB0030 [125.175000 172.057000 82.006000] 0.050961 0.000000 0.000000 0.998701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBB00C, 11517, 0x1BBB0030, 126.193, 187.95, 82.0065, -0.08307631, 0, 0, 0.9965432,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1BBB0030 [126.193000 187.950000 82.006500] -0.083076 0.000000 0.000000 0.996543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBB00D, 11519, 0x1BBB0030, 134.712, 189.78, 82.006, -0.9284425, 0, 0, 0.3714762,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BBB0030 [134.712000 189.780000 82.006000] -0.928443 0.000000 0.000000 0.371476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBB00E, 11519, 0x1BBB0030, 140.235, 172.706, 82.006, -0.7792559, 0, 0, 0.6267059,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1BBB0030 [140.235000 172.706000 82.006000] -0.779256 0.000000 0.000000 0.626706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBB00F, 11520, 0x1BBB0030, 124.321, 187.225, 82.006, 0.747583, 0, 0, 0.664169,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1BBB0030 [124.321000 187.225000 82.006000] 0.747583 0.000000 0.000000 0.664169 */
