DELETE FROM `landblock_instance` WHERE `landblock` = 0x1245;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71245001, 33985, 0x12450100, 92.8098, 173.87, -5.263, 0.998036, 0, 0, -0.062644, False, '2019-02-10 00:00:00'); /* Ancient Caves */
/* @teleloc 0x12450100 [92.809800 173.870000 -5.263000] 0.998036 0.000000 0.000000 -0.062644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71245002,  1154, 0x1245003F, 191.9414, 155.1107, 18.76268, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1245003F [191.941400 155.110700 18.762680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71245002, 0x71245003, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71245002, 0x71245004, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71245002, 0x71245005, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71245002, 0x71245006, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71245002, 0x71245007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71245002, 0x71245008, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71245002, 0x71245009, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71245002, 0x7124500A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71245002, 0x7124500B, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71245002, 0x7124500C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71245002, 0x7124500D, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71245002, 0x7124500E, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71245002, 0x7124500F, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71245002, 0x71245010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71245002, 0x71245011, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71245002, 0x71245012, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71245002, 0x71245013, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71245002, 0x71245014, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71245002, 0x71245015, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71245002, 0x71245016, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71245002, 0x71245017, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71245002, 0x71245018, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71245002, 0x71245019, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71245002, 0x7124501A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71245002, 0x7124501B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71245002, 0x7124501C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71245002, 0x7124501D, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71245002, 0x7124501E, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71245002, 0x7124501F, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x71245002, 0x71245020, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71245002, 0x71245021, '2019-02-10 00:00:00') /* Miasma (14514) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71245003, 36822, 0x1245003F, 191.9414, 155.1107, 18.76268, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1245003F [191.941400 155.110700 18.762680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71245004,  7094, 0x12450034, 149.4766, 80.95412, 4.631471, 0.068825, 0, 0, -0.997629,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x12450034 [149.476600 80.954120 4.631471] 0.068825 0.000000 0.000000 -0.997629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71245005,  7094, 0x12450034, 159.2374, 80.92526, 7.060523, 0.07242, 0, 0, -0.997374,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x12450034 [159.237400 80.925260 7.060523] 0.072420 0.000000 0.000000 -0.997374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71245006,  7125, 0x12450023, 112.8878, 48.82818, -0.099998, -0.993407, 0, 0, -0.114641,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x12450023 [112.887800 48.828180 -0.099998] -0.993407 0.000000 0.000000 -0.114641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71245007,  7090, 0x1245003B, 188.054, 55.58597, 13.34689, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1245003B [188.054000 55.585970 13.346890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71245008, 36826, 0x1245003B, 186.3603, 55.28395, 13.0646, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1245003B [186.360300 55.283950 13.064600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71245009, 36822, 0x1245003B, 184.0452, 57.22772, 12.67875, -0.845389, 0, 0, -0.534151,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1245003B [184.045200 57.227720 12.678750] -0.845389 0.000000 0.000000 -0.534151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124500A, 36822, 0x12450032, 158.7738, 43.45916, 7.697993, -0.845389, 0, 0, -0.534151,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x12450032 [158.773800 43.459160 7.697993] -0.845389 0.000000 0.000000 -0.534151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124500B, 36823, 0x1245003B, 190.0863, 64.01218, 13.6856, -0.845389, 0, 0, -0.534151,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1245003B [190.086300 64.012180 13.685600] -0.845389 0.000000 0.000000 -0.534151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124500C,  9264, 0x12450037, 157.3878, 161.9349, 11.35426, 0.221089, 0, 0, -0.975254,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x12450037 [157.387800 161.934900 11.354260] 0.221089 0.000000 0.000000 -0.975254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124500D, 14520, 0x12450033, 163.9878, 48.72467, 9.00694, -0.845389, 0, 0, -0.534151,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x12450033 [163.987800 48.724670 9.006940] -0.845389 0.000000 0.000000 -0.534151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124500E,  7097, 0x12450032, 153.2094, 44.2132, 6.312345, -0.845389, 0, 0, -0.534151,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x12450032 [153.209400 44.213200 6.312345] -0.845389 0.000000 0.000000 -0.534151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124500F, 14520, 0x12450032, 164.6456, 27.37743, 9.171411, -0.845389, 0, 0, -0.534151,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x12450032 [164.645600 27.377430 9.171411] -0.845389 0.000000 0.000000 -0.534151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71245010, 23482, 0x1245002B, 123.3828, 64.4006, 0.563801, -0.999973, 0, 0, -0.007329,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1245002B [123.382800 64.400600 0.563801] -0.999973 0.000000 0.000000 -0.007329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71245011,  7125, 0x12450033, 153.5034, 52.5789, 6.375852, 0.955881, 0, 0, -0.293754,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x12450033 [153.503400 52.578900 6.375852] 0.955881 0.000000 0.000000 -0.293754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71245012, 36819, 0x1245003B, 184.1792, 58.05575, 12.70368, -0.845389, 0, 0, -0.534151,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1245003B [184.179200 58.055750 12.703680] -0.845389 0.000000 0.000000 -0.534151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71245013,  7125, 0x12450032, 164.5082, 39.90479, 9.12705, -0.845389, 0, 0, -0.534151,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x12450032 [164.508200 39.904790 9.127050] -0.845389 0.000000 0.000000 -0.534151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71245014,  7982, 0x1245003B, 190.064, 62.61442, 13.67524, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1245003B [190.064000 62.614420 13.675240] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71245015,  7090, 0x1245003B, 183.8053, 63.60399, 12.63876, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1245003B [183.805300 63.603990 12.638760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71245016, 36826, 0x1245003B, 182.1115, 63.80197, 12.35647, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1245003B [182.111500 63.801970 12.356470] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71245017,  7090, 0x1245003B, 179.06, 63.35148, 11.84788, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1245003B [179.060000 63.351480 11.847880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71245018, 14520, 0x1245003C, 189.4743, 74.19293, 13.40631, -0.845389, 0, 0, -0.534151,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1245003C [189.474300 74.192930 13.406310] -0.845389 0.000000 0.000000 -0.534151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71245019, 24957, 0x1245003F, 190.9254, 165.1491, 20.92257, -0.059314, 0, 0, -0.998239,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1245003F [190.925400 165.149100 20.922570] -0.059314 0.000000 0.000000 -0.998239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124501A, 23482, 0x1245003F, 185.4902, 158.671, 17.49782, -0.059314, 0, 0, -0.998239,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1245003F [185.490200 158.671000 17.497820] -0.059314 0.000000 0.000000 -0.998239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124501B, 23481, 0x12450033, 157.5097, 62.91251, 7.377418, -0.845389, 0, 0, -0.534151,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12450033 [157.509700 62.912510 7.377418] -0.845389 0.000000 0.000000 -0.534151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124501C, 24497, 0x1245003B, 175.8072, 55.97832, 11.3112, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1245003B [175.807200 55.978320 11.311200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124501D,  7097, 0x1245003A, 187.0034, 37.72559, 13.17724, -0.845389, 0, 0, -0.534151,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1245003A [187.003400 37.725590 13.177240] -0.845389 0.000000 0.000000 -0.534151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124501E,  7125, 0x12450032, 155.2279, 38.46029, 6.806985, 0.152499, 0, 0, -0.988304,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x12450032 [155.227900 38.460290 6.806985] 0.152499 0.000000 0.000000 -0.988304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7124501F, 11536, 0x12450031, 145.0395, 0.933817, 2.251062, -0.992136, 0, 0, -0.125165,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x12450031 [145.039500 0.933817 2.251062] -0.992136 0.000000 0.000000 -0.125165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71245020, 36822, 0x12450032, 166.2774, 45.19676, 9.573893, -0.845389, 0, 0, -0.534151,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x12450032 [166.277400 45.196760 9.573893] -0.845389 0.000000 0.000000 -0.534151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71245021, 14514, 0x1245003B, 172.0809, 56.87957, 10.68865, -0.845389, 0, 0, -0.534151,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x1245003B [172.080900 56.879570 10.688650] -0.845389 0.000000 0.000000 -0.534151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71245022,  1542, 0x1245001F, 91.04427, 157.9866, -0.063, -0.999868, 0, 0, -0.016245, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1245001F [91.044270 157.986600 -0.063000] -0.999868 0.000000 0.000000 -0.016245 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71245022, 0x71245023, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71245023,  1955, 0x1245001F, 91.04427, 157.9866, -0.063, -0.999868, 0, 0, -0.016245,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x1245001F [91.044270 157.986600 -0.063000] -0.999868 0.000000 0.000000 -0.016245 */
