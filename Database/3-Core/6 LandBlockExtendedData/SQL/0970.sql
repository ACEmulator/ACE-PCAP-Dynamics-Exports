DELETE FROM `landblock_instance` WHERE `landblock` = 0x0970;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70970001,  1154, 0x09700007, 15.86965, 146.3012, -0.1, -0.1837979, 0, 0, -0.982964, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x09700007 [15.869650 146.301200 -0.100000] -0.183798 0.000000 0.000000 -0.982964 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70970001, 0x70970002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70970001, 0x70970003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70970001, 0x70970004, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x70970001, 0x70970005, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x70970001, 0x70970006, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x70970001, 0x70970007, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x70970001, 0x70970008, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x70970001, 0x70970009, '2019-02-10 00:00:00') /* Plasma Golem (7098) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70970002, 23482, 0x09700007, 15.86965, 146.3012, -0.1, -0.1837979, 0, 0, -0.982964,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x09700007 [15.869650 146.301200 -0.100000] -0.183798 0.000000 0.000000 -0.982964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70970003, 23481, 0x09700006, 16.8721, 130.2344, 0, -0.1837979, 0, 0, -0.982964,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x09700006 [16.872100 130.234400 0.000000] -0.183798 0.000000 0.000000 -0.982964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70970004, 22914, 0x0970000C, 24.21391, 90.00619, 0.02899998, -0.177084, 0, 0, -0.9841958,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0970000C [24.213910 90.006190 0.029000] -0.177084 0.000000 0.000000 -0.984196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70970005, 30447, 0x09700014, 56.42598, 82.8708, 0.02899998, 0.9999058, 0, 0, -0.01372252,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x09700014 [56.425980 82.870800 0.029000] 0.999906 0.000000 0.000000 -0.013723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70970006, 24133, 0x0970001C, 86.59763, 85.67107, 0, 0.9999058, 0, 0, -0.01372252,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0970001C [86.597630 85.671070 0.000000] 0.999906 0.000000 0.000000 -0.013723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70970007, 36834, 0x0970000B, 31.20038, 67.3644, 0.00999999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x0970000B [31.200380 67.364400 0.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70970008, 36834, 0x0970000B, 38.21836, 69.02211, 0.00999999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x0970000B [38.218360 69.022110 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70970009,  7098, 0x09700011, 69.95521, 3.940262, 0.00999999, 0.1312739, 0, 0, -0.9913461,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x09700011 [69.955210 3.940262 0.010000] 0.131274 0.000000 0.000000 -0.991346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097000A,  1542, 0x0970000E, 32.8351, 132.2966, 0.011, -0.1837979, 0, 0, -0.982964, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0970000E [32.835100 132.296600 0.011000] -0.183798 0.000000 0.000000 -0.982964 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7097000A, 0x7097000B, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097000B, 31688, 0x0970000E, 32.8351, 132.2966, 0.011, -0.1837979, 0, 0, -0.982964,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x0970000E [32.835100 132.296600 0.011000] -0.183798 0.000000 0.000000 -0.982964 */
