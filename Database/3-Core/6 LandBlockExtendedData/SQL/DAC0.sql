DELETE FROM `landblock_instance` WHERE `landblock` = 0xDAC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC0001,  1154, 0xDAC00040, 174.7512, 186.6035, 50.87935, 0.749052, 0, 0, -0.662511, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDAC00040 [174.751200 186.603500 50.879350] 0.749052 0.000000 0.000000 -0.662511 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DAC0001, 0x7DAC0002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7DAC0001, 0x7DAC0003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7DAC0001, 0x7DAC0004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7DAC0001, 0x7DAC0005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7DAC0001, 0x7DAC0006, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7DAC0001, 0x7DAC0007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7DAC0001, 0x7DAC0008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7DAC0001, 0x7DAC0009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7DAC0001, 0x7DAC000A, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7DAC0001, 0x7DAC000B, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7DAC0001, 0x7DAC000C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7DAC0001, 0x7DAC000D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7DAC0001, 0x7DAC000E, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7DAC0001, 0x7DAC000F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC0002,  7090, 0xDAC00040, 174.7512, 186.6035, 50.87935, 0.749052, 0, 0, -0.662511,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xDAC00040 [174.751200 186.603500 50.879350] 0.749052 0.000000 0.000000 -0.662511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC0003, 11478, 0xDAC0003F, 186.4703, 159.5272, 54.37378, 0.798178, 0, 0, -0.602422,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDAC0003F [186.470300 159.527200 54.373780] 0.798178 0.000000 0.000000 -0.602422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC0004, 11478, 0xDAC0003E, 184.0259, 126.7722, 49.41157, 0.996255, 0, 0, -0.086462,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDAC0003E [184.025900 126.772200 49.411570] 0.996255 0.000000 0.000000 -0.086462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC0005, 23482, 0xDAC00037, 158.4493, 152.837, 53.65126, 0.798178, 0, 0, -0.602422,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDAC00037 [158.449300 152.837000 53.651260] 0.798178 0.000000 0.000000 -0.602422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC0006, 11478, 0xDAC0003E, 168.815, 136.9341, 53.56385, 0.798178, 0, 0, -0.602422,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDAC0003E [168.815000 136.934100 53.563850] 0.798178 0.000000 0.000000 -0.602422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC0007, 23482, 0xDAC0002F, 124.5801, 154.0939, 62.85498, -0.960307, 0, 0, -0.278947,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDAC0002F [124.580100 154.093900 62.854980] -0.960307 0.000000 0.000000 -0.278947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC0008, 23482, 0xDAC0002E, 139.6977, 132.7214, 62.97632, -0.960307, 0, 0, -0.278947,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDAC0002E [139.697700 132.721400 62.976320] -0.960307 0.000000 0.000000 -0.278947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC0009, 24958, 0xDAC0002E, 137.5965, 135.9292, 64.72833, -0.960307, 0, 0, -0.278947,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDAC0002E [137.596500 135.929200 64.728330] -0.960307 0.000000 0.000000 -0.278947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC000A, 14874, 0xDAC00033, 166.4422, 58.85523, 58.38946, 0.805361, 0, 0, -0.592785,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xDAC00033 [166.442200 58.855230 58.389460] 0.805361 0.000000 0.000000 -0.592785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC000B, 14872, 0xDAC0002A, 135.6451, 32.18705, 70.10271, -0.906511, 0, 0, -0.422183,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xDAC0002A [135.645100 32.187050 70.102710] -0.906511 0.000000 0.000000 -0.422183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC000C, 23482, 0xDAC00022, 112.4038, 30.76023, 89.47925, -0.783548, 0, 0, -0.621331,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDAC00022 [112.403800 30.760230 89.479250] -0.783548 0.000000 0.000000 -0.621331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC000D, 24958, 0xDAC0001A, 89.77751, 28.81597, 87.2663, -0.783548, 0, 0, -0.621331,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDAC0001A [89.777510 28.815970 87.266300] -0.783548 0.000000 0.000000 -0.621331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC000E, 11478, 0xDAC0001A, 82.94846, 39.09674, 90.85928, -0.783548, 0, 0, -0.621331,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDAC0001A [82.948460 39.096740 90.859280] -0.783548 0.000000 0.000000 -0.621331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DAC000F, 24958, 0xDAC00019, 86.14842, 4.174196, 91.24097, -0.783548, 0, 0, -0.621331,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xDAC00019 [86.148420 4.174196 91.240970] -0.783548 0.000000 0.000000 -0.621331 */
