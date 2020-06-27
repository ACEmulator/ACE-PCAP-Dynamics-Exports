DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB4C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4C001,  1154, 0xDB4C0019, 80.12065, 14.10138, 26.0035, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB4C0019 [80.120650 14.101380 26.003500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB4C001, 0x7DB4C002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7DB4C001, 0x7DB4C003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7DB4C001, 0x7DB4C004, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7DB4C001, 0x7DB4C005, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7DB4C001, 0x7DB4C006, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7DB4C001, 0x7DB4C007, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7DB4C001, 0x7DB4C008, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4C002,   192, 0xDB4C0019, 80.12065, 14.10138, 26.0035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDB4C0019 [80.120650 14.101380 26.003500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4C003,   193, 0xDB4C0019, 80.02272, 19.11241, 26.00332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDB4C0019 [80.022720 19.112410 26.003320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4C004, 11537, 0xDB4C0015, 54.47653, 114.1734, 26.08316, -0.9673831, 0, 0, -0.2533178,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xDB4C0015 [54.476530 114.173400 26.083160] -0.967383 0.000000 0.000000 -0.253318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4C005, 11537, 0xDB4C0019, 77.36653, 16.26768, 26.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xDB4C0019 [77.366530 16.267680 26.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4C006,   182, 0xDB4C003B, 169.8868, 53.04475, 26.42805, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xDB4C003B [169.886800 53.044750 26.428050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4C007,   182, 0xDB4C003B, 175.5707, 49.48189, 26.13114, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xDB4C003B [175.570700 49.481890 26.131140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4C008,   211, 0xDB4C0015, 54.894, 114.509, 26.12242, -0.9673831, 0, 0, -0.2533178,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDB4C0015 [54.894000 114.509000 26.122420] -0.967383 0.000000 0.000000 -0.253318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4C009,  1542, 0xDB4C0019, 79.12882, 15.83813, 26, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDB4C0019 [79.128820 15.838130 26.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB4C009, 0x7DB4C00A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4C00A,  4179, 0xDB4C0019, 79.12882, 15.83813, 26, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDB4C0019 [79.128820 15.838130 26.000000] 1.000000 0.000000 0.000000 0.000000 */
