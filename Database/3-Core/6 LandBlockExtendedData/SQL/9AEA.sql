DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEA001,  1154, 0x9AEA000A, 41.82377, 29.23838, 114.9538, -0.914236, 0, 0, -0.405182, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AEA000A [41.823770 29.238380 114.953800] -0.914236 0.000000 0.000000 -0.405182 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AEA001, 0x79AEA002, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x79AEA001, 0x79AEA003, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x79AEA001, 0x79AEA004, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x79AEA001, 0x79AEA005, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x79AEA001, 0x79AEA006, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x79AEA001, 0x79AEA007, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x79AEA001, 0x79AEA008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEA002,  7994, 0x9AEA000A, 41.82377, 29.23838, 114.9538, -0.914236, 0, 0, -0.405182,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x9AEA000A [41.823770 29.238380 114.953800] -0.914236 0.000000 0.000000 -0.405182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEA003, 22933, 0x9AEA0011, 65.97176, 12.09526, 109.5203, 0.250221, 0, 0, -0.968189,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x9AEA0011 [65.971760 12.095260 109.520300] 0.250221 0.000000 0.000000 -0.968189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEA004,   212, 0x9AEA0002, 16.83391, 31.24831, 116.604, -0.914236, 0, 0, -0.405182,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x9AEA0002 [16.833910 31.248310 116.604000] -0.914236 0.000000 0.000000 -0.405182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEA005, 24960, 0x9AEA0002, 10.84921, 27.98431, 116.3275, -0.914236, 0, 0, -0.405182,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x9AEA0002 [10.849210 27.984310 116.327500] -0.914236 0.000000 0.000000 -0.405182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEA006, 24960, 0x9AEA000A, 44.04398, 37.45077, 114.6548, -0.914236, 0, 0, -0.405182,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x9AEA000A [44.043980 37.450770 114.654800] -0.914236 0.000000 0.000000 -0.405182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEA007, 24960, 0x9AEA000A, 27.57104, 27.53267, 115.9923, -0.914236, 0, 0, -0.405182,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x9AEA000A [27.571040 27.532670 115.992300] -0.914236 0.000000 0.000000 -0.405182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEA008,  1629, 0x9AEA0011, 70.02355, 6.200806, 108.6924, 0.250221, 0, 0, -0.968189,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9AEA0011 [70.023550 6.200806 108.692400] 0.250221 0.000000 0.000000 -0.968189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEA009,  1542, 0x9AEA0001, 16.77964, 23.15065, 115.8347, -0.914236, 0, 0, -0.405182, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9AEA0001 [16.779640 23.150650 115.834700] -0.914236 0.000000 0.000000 -0.405182 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AEA009, 0x79AEA00A, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x79AEA009, 0x79AEA00B, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEA00A, 42528, 0x9AEA0001, 16.77964, 23.15065, 115.8347, -0.914236, 0, 0, -0.405182,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x9AEA0001 [16.779640 23.150650 115.834700] -0.914236 0.000000 0.000000 -0.405182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AEA00B,  8644, 0x9AEA0039, 169.695, 2.069565, 107.9064, -0.720388, 0, 0, -0.693572,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x9AEA0039 [169.695000 2.069565 107.906400] -0.720388 0.000000 0.000000 -0.693572 */
