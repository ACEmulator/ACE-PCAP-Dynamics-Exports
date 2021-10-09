DELETE FROM `landblock_instance` WHERE `landblock` = 0x103A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A001,  1154, 0x103A0003, 23.45433, 53.50112, -0.09285, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x103A0003 [23.454330 53.501120 -0.092850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7103A001, 0x7103A002, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7103A001, 0x7103A003, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7103A001, 0x7103A004, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7103A001, 0x7103A005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7103A001, 0x7103A006, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7103A001, 0x7103A007, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7103A001, 0x7103A008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7103A001, 0x7103A009, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7103A001, 0x7103A00A, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */
     , (0x7103A001, 0x7103A00B, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7103A001, 0x7103A00C, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x7103A001, 0x7103A00D, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7103A001, 0x7103A00E, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7103A001, 0x7103A00F, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7103A001, 0x7103A010, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */
     , (0x7103A001, 0x7103A011, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7103A001, 0x7103A012, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7103A001, 0x7103A013, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7103A001, 0x7103A014, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7103A001, 0x7103A015, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7103A001, 0x7103A016, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7103A001, 0x7103A017, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7103A001, 0x7103A018, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7103A001, 0x7103A019, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7103A001, 0x7103A01A, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7103A001, 0x7103A01B, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7103A001, 0x7103A01C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7103A001, 0x7103A01D, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7103A001, 0x7103A01E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7103A001, 0x7103A01F, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7103A001, 0x7103A020, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7103A001, 0x7103A021, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7103A001, 0x7103A022, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7103A001, 0x7103A023, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7103A001, 0x7103A024, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7103A001, 0x7103A025, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7103A001, 0x7103A026, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x7103A001, 0x7103A027, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7103A001, 0x7103A028, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7103A001, 0x7103A029, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7103A001, 0x7103A02A, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7103A001, 0x7103A02B, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7103A001, 0x7103A02C, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7103A001, 0x7103A02D, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7103A001, 0x7103A02E, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A002, 36820, 0x103A0003, 23.45433, 53.50112, -0.09285, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x103A0003 [23.454330 53.501120 -0.092850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A003, 36818, 0x103A0003, 23.13698, 50.33421, -0.09285, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x103A0003 [23.136980 50.334210 -0.092850] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A004, 36820, 0x103A0003, 14.80573, 53.84992, -0.09285, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x103A0003 [14.805730 53.849920 -0.092850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A005,  7982, 0x103A0032, 164.0887, 38.76137, 19.34281, 0.540268, 0, 0, -0.841493,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x103A0032 [164.088700 38.761370 19.342810] 0.540268 0.000000 0.000000 -0.841493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A006, 24957, 0x103A0039, 171.8276, 7.636906, 24.8084, 0.746642, 0, 0, -0.665226,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x103A0039 [171.827600 7.636906 24.808400] 0.746642 0.000000 0.000000 -0.665226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A007, 23481, 0x103A002B, 137.6048, 63.19331, 17.92126, 0.540268, 0, 0, -0.841493,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x103A002B [137.604800 63.193310 17.921260] 0.540268 0.000000 0.000000 -0.841493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A008, 23482, 0x103A0033, 151.1057, 55.0678, 18.85588, 0.540268, 0, 0, -0.841493,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x103A0033 [151.105700 55.067800 18.855880] 0.540268 0.000000 0.000000 -0.841493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A009, 23481, 0x103A0033, 160.7737, 65.75138, 16.88286, 0.540268, 0, 0, -0.841493,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x103A0033 [160.773700 65.751380 16.882860] 0.540268 0.000000 0.000000 -0.841493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A00A, 36838, 0x103A000B, 32.65539, 51.88093, 0.805743, -0.438335, 0, 0, -0.898812,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x103A000B [32.655390 51.880930 0.805743] -0.438335 0.000000 0.000000 -0.898812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A00B, 24133, 0x103A0001, 21.37392, 19.31202, 2.953154, -0.438335, 0, 0, -0.898812,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x103A0001 [21.373920 19.312020 2.953154] -0.438335 0.000000 0.000000 -0.898812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A00C, 36826, 0x103A002B, 142.0908, 69.42397, 16.44314, 0.540268, 0, 0, -0.841493,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x103A002B [142.090800 69.423970 16.443140] 0.540268 0.000000 0.000000 -0.841493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A00D, 36823, 0x103A0033, 148.1851, 49.94791, 18.14666, 0.540268, 0, 0, -0.841493,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x103A0033 [148.185100 49.947910 18.146660] 0.540268 0.000000 0.000000 -0.841493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A00E,  7114, 0x103A0002, 15.016, 38.9462, 0.735734, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x103A0002 [15.016000 38.946200 0.735734] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A00F,  7114, 0x103A0002, 16.33112, 33.26489, 1.209176, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x103A0002 [16.331120 33.264890 1.209176] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A010, 36838, 0x103A0009, 29.24421, 7.340669, 7.922902, -0.520081, 0, 0, -0.854117,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x103A0009 [29.244210 7.340669 7.922902] -0.520081 0.000000 0.000000 -0.854117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A011, 36822, 0x103A0032, 163.2369, 37.71669, 18.22617, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x103A0032 [163.236900 37.716690 18.226170] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A012, 36822, 0x103A0032, 164.2358, 39.89892, 17.33228, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x103A0032 [164.235800 39.898920 17.332280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A013, 36820, 0x103A0032, 160.6785, 41.8801, 17.36751, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x103A0032 [160.678500 41.880100 17.367510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A014, 36818, 0x103A0032, 163.6362, 43.05572, 18.02585, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x103A0032 [163.636200 43.055720 18.025850] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A015, 36818, 0x103A0032, 159.189, 35.74319, 19.56124, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x103A0032 [159.189000 35.743190 19.561240] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A016, 36818, 0x103A0032, 163.7571, 35.63175, 18.83704, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x103A0032 [163.757100 35.631750 18.837040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A017, 36820, 0x103A0001, 16.16748, 18.31437, 2.775848, -0.520081, 0, 0, -0.854117,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x103A0001 [16.167480 18.314370 2.775848] -0.520081 0.000000 0.000000 -0.854117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A018, 23481, 0x103A0032, 145.0497, 28.18945, 24.69022, 0.540268, 0, 0, -0.841493,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x103A0032 [145.049700 28.189450 24.690220] 0.540268 0.000000 0.000000 -0.841493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A019, 23482, 0x103A0033, 149.8295, 58.37438, 14.21996, 0.540268, 0, 0, -0.841493,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x103A0033 [149.829500 58.374380 14.219960] 0.540268 0.000000 0.000000 -0.841493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A01A, 24957, 0x103A0039, 187.3399, 18.17336, 17.10074, 0.540268, 0, 0, -0.841493,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x103A0039 [187.339900 18.173360 17.100740] 0.540268 0.000000 0.000000 -0.841493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A01B, 24957, 0x103A003A, 170.574, 28.11019, 19.76542, 0.540268, 0, 0, -0.841493,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x103A003A [170.574000 28.110190 19.765420] 0.540268 0.000000 0.000000 -0.841493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A01C, 23482, 0x103A003A, 174.9944, 28.23785, 18.25593, 0.540268, 0, 0, -0.841493,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x103A003A [174.994400 28.237850 18.255930] 0.540268 0.000000 0.000000 -0.841493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A01D, 23481, 0x103A003B, 184.475, 59.55067, 4.993589, 0.540268, 0, 0, -0.841493,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x103A003B [184.475000 59.550670 4.993589] 0.540268 0.000000 0.000000 -0.841493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A01E,  7090, 0x103A0032, 147.8906, 41.99403, 20.5334, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x103A0032 [147.890600 41.994030 20.533400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A01F,  7090, 0x103A0032, 145.2025, 39.48524, 21.83263, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x103A0032 [145.202500 39.485240 21.832630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A020,  7982, 0x103A003A, 189.0692, 41.83236, 9.030694, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x103A003A [189.069200 41.832360 9.030694] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A021, 23481, 0x103A0033, 163.5375, 51.72573, 19.27103, 0.540268, 0, 0, -0.841493,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x103A0033 [163.537500 51.725730 19.271030] 0.540268 0.000000 0.000000 -0.841493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A022, 36819, 0x103A000A, 35.02497, 29.1276, 6.316664, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x103A000A [35.024970 29.127600 6.316664] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A023, 36816, 0x103A000A, 26.59082, 31.07314, 6.316664, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x103A000A [26.590820 31.073140 6.316664] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A024,  7983, 0x103A0033, 157.2555, 54.24355, 14.08239, 0.540268, 0, 0, -0.841493,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x103A0033 [157.255500 54.243550 14.082390] 0.540268 0.000000 0.000000 -0.841493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A025, 14520, 0x103A0033, 156.4412, 56.03464, 13.55194, 0.540268, 0, 0, -0.841493,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x103A0033 [156.441200 56.034640 13.551940] 0.540268 0.000000 0.000000 -0.841493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A026, 14876, 0x103A0002, 5.413432, 27.49063, 0.458119, -0.438335, 0, 0, -0.898812,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x103A0002 [5.413432 27.490630 0.458119] -0.438335 0.000000 0.000000 -0.898812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A027, 14520, 0x103A0001, 6.92674, 15.82326, 2.42308, -0.520081, 0, 0, -0.854117,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x103A0001 [6.926740 15.823260 2.423080] -0.520081 0.000000 0.000000 -0.854117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A028, 14520, 0x103A0001, 16.90491, 15.83825, 3.45918, -0.520081, 0, 0, -0.854117,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x103A0001 [16.904910 15.838250 3.459180] -0.520081 0.000000 0.000000 -0.854117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A029,  7097, 0x103A0001, 2.828649, 18.56017, 1.170482, -0.520081, 0, 0, -0.854117,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x103A0001 [2.828649 18.560170 1.170482] -0.520081 0.000000 0.000000 -0.854117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A02A, 24133, 0x103A0009, 37.72448, 9.890652, 10.10217, -0.520081, 0, 0, -0.854117,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x103A0009 [37.724480 9.890652 10.102170] -0.520081 0.000000 0.000000 -0.854117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A02B, 36818, 0x103A0002, 14.53544, 45.45783, 0.218998, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x103A0002 [14.535440 45.457830 0.218998] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A02C, 36820, 0x103A0003, 6.204182, 48.97353, -0.09285, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x103A0003 [6.204182 48.973530 -0.092850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A02D, 36818, 0x103A0003, 10.08974, 52.77122, -0.09285, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x103A0003 [10.089740 52.771220 -0.092850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A02E, 36820, 0x103A0003, 14.85279, 48.62473, -0.09285, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x103A0003 [14.852790 48.624730 -0.092850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A02F,  1542, 0x103A0009, 35.61659, 10.05931, 9.347368, -0.520081, 0, 0, -0.854117, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x103A0009 [35.616590 10.059310 9.347368] -0.520081 0.000000 0.000000 -0.854117 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7103A02F, 0x7103A030, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7103A02F, 0x7103A031, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7103A02F, 0x7103A032, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A030,  9288, 0x103A0009, 35.61659, 10.05931, 9.347368, -0.520081, 0, 0, -0.854117,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x103A0009 [35.616590 10.059310 9.347368] -0.520081 0.000000 0.000000 -0.854117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A031,  4179, 0x103A0032, 161.0546, 38.71562, 18.25235, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x103A0032 [161.054600 38.715620 18.252350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7103A032,  4380, 0x103A000A, 30.32668, 29.28893, 6.316664, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x103A000A [30.326680 29.288930 6.316664] 0.000000 0.000000 0.000000 -1.000000 */
