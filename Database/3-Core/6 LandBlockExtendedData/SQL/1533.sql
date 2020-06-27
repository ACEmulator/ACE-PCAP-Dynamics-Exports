DELETE FROM `landblock_instance` WHERE `landblock` = 0x1533;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71533001,  1154, 0x1533000B, 38.61658, 61.91979, 53.64067, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1533000B [38.616580 61.919790 53.640670] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71533001, 0x71533002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71533001, 0x71533003, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71533001, 0x71533004, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71533001, 0x71533005, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71533001, 0x71533006, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71533001, 0x71533007, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71533001, 0x71533008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71533001, 0x71533009, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71533001, 0x7153300A, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71533001, 0x7153300B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71533001, 0x7153300C, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x71533001, 0x7153300D, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71533001, 0x7153300E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71533001, 0x7153300F, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x71533001, 0x71533010, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71533001, 0x71533011, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71533001, 0x71533012, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71533001, 0x71533013, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71533001, 0x71533014, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71533002,  7982, 0x1533000B, 38.61658, 61.91979, 53.64067, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1533000B [38.616580 61.919790 53.640670] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71533003,  7983, 0x1533000B, 45.83013, 61.22358, 53.64067, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1533000B [45.830130 61.223580 53.640670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71533004,  7983, 0x1533000B, 44.66631, 57.49591, 53.64067, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1533000B [44.666310 57.495910 53.640670] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71533005, 23481, 0x15330008, 2.988132, 169.1376, 0, 0.882237, 0, 0, -0.4708056,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x15330008 [2.988132 169.137600 0.000000] 0.882237 0.000000 0.000000 -0.470806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71533006, 36822, 0x15330038, 165.369, 187.0405, 39.3468, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15330038 [165.369000 187.040500 39.346800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71533007, 36822, 0x15330038, 162.9105, 189.7747, 38.73218, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15330038 [162.910500 189.774700 38.732180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71533008,  7982, 0x15330007, 16.11403, 146.641, -0.00210005, 0.882237, 0, 0, -0.4708056,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x15330007 [16.114030 146.641000 -0.002100] 0.882237 0.000000 0.000000 -0.470806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71533009, 36821, 0x1533000A, 41.75209, 40.65175, 53.22926, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1533000A [41.752090 40.651750 53.229260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153300A, 36821, 0x1533000A, 41.74654, 44.3287, 52.18608, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1533000A [41.746540 44.328700 52.186080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153300B, 36822, 0x1533003A, 186.3416, 35.88078, 57.07767, -0.1232872, 0, 0, -0.992371,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1533003A [186.341600 35.880780 57.077670] -0.123287 0.000000 0.000000 -0.992371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153300C, 15267, 0x15330010, 40.16384, 180.3467, 0.00999999, 0.882237, 0, 0, -0.4708056,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x15330010 [40.163840 180.346700 0.010000] 0.882237 0.000000 0.000000 -0.470806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153300D, 23481, 0x1533002A, 141.094, 31.17398, 58, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1533002A [141.094000 31.173980 58.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153300E, 23482, 0x1533002A, 136.694, 26.77398, 58, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1533002A [136.694000 26.773980 58.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153300F, 24453, 0x1533002A, 138.694, 27.77398, 58, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x1533002A [138.694000 27.773980 58.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71533010, 23481, 0x15330012, 71.45692, 42.51729, 54.45689, 0.8313079, 0, 0, -0.5558121,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x15330012 [71.456920 42.517290 54.456890] 0.831308 0.000000 0.000000 -0.555812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71533011, 23481, 0x1533002A, 141.094, 26.37398, 58, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1533002A [141.094000 26.373980 58.000000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71533012, 24957, 0x1533002A, 141.094, 27.97398, 57.9935, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1533002A [141.094000 27.973980 57.993500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71533013, 24957, 0x1533002A, 138.694, 27.77398, 57.9935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1533002A [138.694000 27.773980 57.993500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71533014, 30447, 0x15330007, 9.413297, 151.5319, 0.02899998, 0.882237, 0, 0, -0.4708056,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x15330007 [9.413297 151.531900 0.029000] 0.882237 0.000000 0.000000 -0.470806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71533015,  1542, 0x1533002A, 139.419, 26.55969, 58, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1533002A [139.419000 26.559690 58.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71533015, 0x71533016, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71533016, 22566, 0x1533002A, 139.419, 26.55969, 58, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1533002A [139.419000 26.559690 58.000000] 1.000000 0.000000 0.000000 0.000000 */
