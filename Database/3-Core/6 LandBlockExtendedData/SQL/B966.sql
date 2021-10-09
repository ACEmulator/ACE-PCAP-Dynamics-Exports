DELETE FROM `landblock_instance` WHERE `landblock` = 0xB966;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B966001,  1154, 0xB9660040, 186.1875, 174.8297, 5.5544, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9660040 [186.187500 174.829700 5.554400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B966001, 0x7B966002, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7B966001, 0x7B966003, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7B966001, 0x7B966004, '2019-02-10 00:00:00') /* Stringent (21162) */
     , (0x7B966001, 0x7B966005, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7B966001, 0x7B966006, '2019-02-10 00:00:00') /* Young Mosswart (4249) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B966002,  4249, 0xB9660040, 186.1875, 174.8297, 5.5544, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xB9660040 [186.187500 174.829700 5.554400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B966003,  4249, 0xB9660040, 186.9874, 171.0853, 5.5544, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xB9660040 [186.987400 171.085300 5.554400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B966004, 21162, 0xB966001F, 91.01856, 164.7466, 6.0025, -0.952804, 0, 0, -0.303585,  True, '2019-02-10 00:00:00'); /* Stringent */
/* @teleloc 0xB966001F [91.018560 164.746600 6.002500] -0.952804 0.000000 0.000000 -0.303585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B966005,  4249, 0xB966003E, 188.823, 140.1872, 5.5544, 0.521965, 0, 0, -0.852967,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xB966003E [188.823000 140.187200 5.554400] 0.521965 0.000000 0.000000 -0.852967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B966006,  4249, 0xB966002D, 132.9251, 102.4762, 6.0044, -0.548401, 0, 0, -0.836216,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xB966002D [132.925100 102.476200 6.004400] -0.548401 0.000000 0.000000 -0.836216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B966007,  1542, 0xB9660040, 186.8725, 173.9985, 6, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9660040 [186.872500 173.998500 6.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B966007, 0x7B966008, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B966008,  4379, 0xB9660040, 186.8725, 173.9985, 6, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB9660040 [186.872500 173.998500 6.000000] 0.887011 0.000000 0.000000 -0.461749 */
