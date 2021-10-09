DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6A001,  1154, 0xBB6A0006, 4.583415, 122.9789, 5.90495, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB6A0006 [4.583415 122.978900 5.904950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB6A001, 0x7BB6A002, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7BB6A001, 0x7BB6A003, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7BB6A001, 0x7BB6A004, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7BB6A001, 0x7BB6A005, '2019-02-10 00:00:00') /* Stringent (21162) */
     , (0x7BB6A001, 0x7BB6A006, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7BB6A001, 0x7BB6A007, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7BB6A001, 0x7BB6A008, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7BB6A001, 0x7BB6A009, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7BB6A001, 0x7BB6A00A, '2019-02-10 00:00:00') /* Stringent (21162) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6A002,   948, 0xBB6A0006, 4.583415, 122.9789, 5.90495, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBB6A0006 [4.583415 122.978900 5.904950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6A003,   948, 0xBB6A0005, 1.42226, 119.105, 6.00495, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBB6A0005 [1.422260 119.105000 6.004950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6A004,   950, 0xBB6A001A, 91.73006, 31.62904, 5.9075, 0.999983, 0, 0, -0.005905,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xBB6A001A [91.730060 31.629040 5.907500] 0.999983 0.000000 0.000000 -0.005905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6A005, 21162, 0xBB6A0022, 96.04565, 47.92839, 5.5525, 0.999983, 0, 0, -0.005905,  True, '2019-02-10 00:00:00'); /* Stringent */
/* @teleloc 0xBB6A0022 [96.045650 47.928390 5.552500] 0.999983 0.000000 0.000000 -0.005905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6A006,  2583, 0xBB6A0039, 189.0769, 5.001114, 5.55, 0.916195, 0, 0, -0.400733,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBB6A0039 [189.076900 5.001114 5.550000] 0.916195 0.000000 0.000000 -0.400733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6A007,  1622, 0xBB6A0039, 172.2613, 11.08732, 5.912, 0.916195, 0, 0, -0.400733,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBB6A0039 [172.261300 11.087320 5.912000] 0.916195 0.000000 0.000000 -0.400733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6A008,  1622, 0xBB6A0031, 164.1696, 5.880236, 6.012, 0.916195, 0, 0, -0.400733,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBB6A0031 [164.169600 5.880236 6.012000] 0.916195 0.000000 0.000000 -0.400733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6A009,   950, 0xBB6A0033, 153.2722, 67.05186, 5.5575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xBB6A0033 [153.272200 67.051860 5.557500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6A00A, 21162, 0xBB6A0039, 176.9773, 23.88082, 5.9025, 0.916195, 0, 0, -0.400733,  True, '2019-02-10 00:00:00'); /* Stringent */
/* @teleloc 0xBB6A0039 [176.977300 23.880820 5.902500] 0.916195 0.000000 0.000000 -0.400733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6A00B,  1542, 0xBB6A0006, 0.661804, 121.9248, 5.9, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBB6A0006 [0.661804 121.924800 5.900000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB6A00B, 0x7BB6A00C, '2019-02-10 00:00:00') /* Corpse (4381) */
     , (0x7BB6A00B, 0x7BB6A00D, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6A00C,  4381, 0xBB6A0006, 0.661804, 121.9248, 5.9, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBB6A0006 [0.661804 121.924800 5.900000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6A00D,  4180, 0xBB6A0033, 152.191, 68.73441, 6, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBB6A0033 [152.191000 68.734410 6.000000] 0.923880 0.000000 0.000000 -0.382684 */
