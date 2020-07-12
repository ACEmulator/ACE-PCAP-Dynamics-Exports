DELETE FROM `landblock_instance` WHERE `landblock` = 0x277C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277C001,  1154, 0x277C003D, 185.0723, 101.3959, 257.7592, -0.3661343, 0, 0, -0.930562, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x277C003D [185.072300 101.395900 257.759200] -0.366134 0.000000 0.000000 -0.930562 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7277C001, 0x7277C002, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7277C001, 0x7277C003, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7277C001, 0x7277C004, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7277C001, 0x7277C005, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x7277C001, 0x7277C006, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x7277C001, 0x7277C007, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7277C001, 0x7277C008, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7277C001, 0x7277C009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7277C001, 0x7277C00A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7277C001, 0x7277C00B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7277C001, 0x7277C00C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7277C001, 0x7277C00D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7277C001, 0x7277C00E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7277C001, 0x7277C00F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7277C001, 0x7277C010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7277C001, 0x7277C011, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7277C001, 0x7277C012, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7277C001, 0x7277C013, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7277C001, 0x7277C014, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x7277C001, 0x7277C015, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7277C001, 0x7277C016, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7277C001, 0x7277C017, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7277C001, 0x7277C018, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7277C001, 0x7277C019, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7277C001, 0x7277C01A, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277C002, 41535, 0x277C003D, 185.0723, 101.3959, 257.7592, -0.3661343, 0, 0, -0.930562,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x277C003D [185.072300 101.395900 257.759200] -0.366134 0.000000 0.000000 -0.930562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277C003, 20189, 0x277C0036, 159.2356, 129.4542, 249.2186, 0.5871365, 0, 0, -0.8094879,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x277C0036 [159.235600 129.454200 249.218600] 0.587137 0.000000 0.000000 -0.809488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277C004, 20191, 0x277C0036, 158.2674, 126.7861, 249.4375, 0.5871365, 0, 0, -0.8094879,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x277C0036 [158.267400 126.786100 249.437500] 0.587137 0.000000 0.000000 -0.809488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277C005, 41532, 0x277C003C, 187.7053, 92.38681, 261.513, -0.3661343, 0, 0, -0.930562,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x277C003C [187.705300 92.386810 261.513000] -0.366134 0.000000 0.000000 -0.930562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277C006, 41533, 0x277C003C, 186.0195, 84.43375, 264.8268, -0.3661343, 0, 0, -0.930562,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x277C003C [186.019500 84.433750 264.826800] -0.366134 0.000000 0.000000 -0.930562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277C007, 41535, 0x277C003C, 187.256, 89.71553, 262.626, -0.3661343, 0, 0, -0.930562,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x277C003C [187.256000 89.715530 262.626000] -0.366134 0.000000 0.000000 -0.930562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277C008, 23616, 0x277C003A, 177.7189, 39.59382, 283.5026, -0.4297552, 0, 0, -0.9029455,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x277C003A [177.718900 39.593820 283.502600] -0.429755 0.000000 0.000000 -0.902946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277C009,  7982, 0x277C003D, 188.4883, 99.30357, 258.6214, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x277C003D [188.488300 99.303570 258.621400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277C00A,  7982, 0x277C003A, 186.1661, 28.93557, 287.9414, -0.4297552, 0, 0, -0.9029455,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x277C003A [186.166100 28.935570 287.941400] -0.429755 0.000000 0.000000 -0.902946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277C00B, 24958, 0x277C0004, 12.99191, 80.52315, 248.084, 0.01457218, 0, 0, -0.9998938,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x277C0004 [12.991910 80.523150 248.084000] 0.014572 0.000000 0.000000 -0.999894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277C00C, 24958, 0x277C0003, 20.83054, 57.31979, 249.2182, 0.01457218, 0, 0, -0.9998938,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x277C0003 [20.830540 57.319790 249.218200] 0.014572 0.000000 0.000000 -0.999894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277C00D, 23482, 0x277C000B, 26.4312, 63.93698, 248.8745, 0.01457218, 0, 0, -0.9998938,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x277C000B [26.431200 63.936980 248.874500] 0.014572 0.000000 0.000000 -0.999894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277C00E, 23482, 0x277C000B, 33.78527, 56.7226, 250.4428, 0.01457218, 0, 0, -0.9998938,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x277C000B [33.785270 56.722600 250.442800] 0.014572 0.000000 0.000000 -0.999894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277C00F, 23482, 0x277C000C, 25.74171, 77.98617, 246.1497, 0.01457218, 0, 0, -0.9998938,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x277C000C [25.741710 77.986170 246.149700] 0.014572 0.000000 0.000000 -0.999894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277C010, 23482, 0x277C0012, 49.50269, 34.28976, 265.7126, 0.01457218, 0, 0, -0.9998938,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x277C0012 [49.502690 34.289760 265.712600] 0.014572 0.000000 0.000000 -0.999894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277C011, 36842, 0x277C0013, 58.42268, 65.31532, 252.7803, 0.9251382, 0, 0, -0.3796305,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x277C0013 [58.422680 65.315320 252.780300] 0.925138 0.000000 0.000000 -0.379631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277C012, 20191, 0x277C0011, 48.26435, 8.344513, 276.5261, 0.03324762, 0, 0, -0.9994472,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x277C0011 [48.264350 8.344513 276.526100] 0.033248 0.000000 0.000000 -0.999447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277C013, 36840, 0x277C0014, 68.1597, 76.41775, 249.6254, 0.9931824, 0, 0, -0.1165707,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x277C0014 [68.159700 76.417750 249.625400] 0.993182 0.000000 0.000000 -0.116571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277C014, 28553, 0x277C000A, 26.26836, 38.70053, 254.8181, 0.01457218, 0, 0, -0.9998938,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x277C000A [26.268360 38.700530 254.818100] 0.014572 0.000000 0.000000 -0.999894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277C015, 36842, 0x277C0014, 68.14788, 92.29087, 248.3041, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x277C0014 [68.147880 92.290870 248.304100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277C016, 36843, 0x277C0014, 59.43431, 94.69161, 248.103, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x277C0014 [59.434310 94.691610 248.103000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277C017, 36843, 0x277C0014, 66.45087, 92.0979, 248.3192, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x277C0014 [66.450870 92.097900 248.319200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277C018, 36842, 0x277C0014, 59.52604, 91.38676, 248.3954, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x277C0014 [59.526040 91.386760 248.395400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277C019, 36842, 0x277C0014, 64.78187, 87.84415, 248.6747, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x277C0014 [64.781870 87.844150 248.674700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277C01A, 28553, 0x277C001C, 81.21777, 81.69386, 249.9585, 0.9931824, 0, 0, -0.1165707,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x277C001C [81.217770 81.693860 249.958500] 0.993182 0.000000 0.000000 -0.116571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277C01B,  1542, 0x277C003D, 173.0804, 118.2858, 250.6905, 0.5871365, 0, 0, -0.8094879, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x277C003D [173.080400 118.285800 250.690500] 0.587137 0.000000 0.000000 -0.809488 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7277C01B, 0x7277C01C, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277C01C, 42528, 0x277C003D, 173.0804, 118.2858, 250.6905, 0.5871365, 0, 0, -0.8094879,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x277C003D [173.080400 118.285800 250.690500] 0.587137 0.000000 0.000000 -0.809488 */
