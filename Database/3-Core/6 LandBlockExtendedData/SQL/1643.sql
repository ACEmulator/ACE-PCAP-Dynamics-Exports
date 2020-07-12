DELETE FROM `landblock_instance` WHERE `landblock` = 0x1643;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71643000,  2360, 0x16430036, 161.864, 138.439, 23.937, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Cave */
/* @teleloc 0x16430036 [161.864000 138.439000 23.937000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71643001,  1154, 0x1643003A, 172.615, 37.902, 28.0065, 0.7299232, 0, 0, 0.6835292, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1643003A [172.615000 37.902000 28.006500] 0.729923 0.000000 0.000000 0.683529 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71643001, 0x71643002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71643001, 0x71643003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71643001, 0x71643004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71643001, 0x71643005, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71643001, 0x71643006, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71643001, 0x71643007, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71643001, 0x71643008, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71643001, 0x71643009, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71643001, 0x7164300A, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71643001, 0x7164300B, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71643001, 0x7164300C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71643001, 0x7164300D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71643001, 0x7164300E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71643001, 0x7164300F, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71643001, 0x71643010, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71643001, 0x71643011, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71643001, 0x71643012, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71643001, 0x71643013, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71643001, 0x71643014, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71643001, 0x71643015, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71643001, 0x71643016, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71643001, 0x71643017, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71643001, 0x71643018, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71643001, 0x71643019, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71643001, 0x7164301A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71643001, 0x7164301B, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71643001, 0x7164301C, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71643002, 10806, 0x1643003A, 172.615, 37.902, 28.0065, 0.7299232, 0, 0, 0.6835292,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1643003A [172.615000 37.902000 28.006500] 0.729923 0.000000 0.000000 0.683529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71643003, 10807, 0x1643003A, 170.139, 32.7509, 24.0065, -0.492921, 0, 0, 0.870074,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1643003A [170.139000 32.750900 24.006500] -0.492921 0.000000 0.000000 0.870074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71643004, 10807, 0x1643003A, 178.146, 45.4953, 28.0065, 0.6958029, 0, 0, -0.7182328,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1643003A [178.146000 45.495300 28.006500] 0.695803 0.000000 0.000000 -0.718233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71643005, 14876, 0x16430021, 98.48952, 20.69107, 15.42482, -0.6149943, 0, 0, -0.7885315,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x16430021 [98.489520 20.691070 15.424820] -0.614994 0.000000 0.000000 -0.788532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71643006, 36816, 0x16430001, 5.768818, 23.57026, 6.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x16430001 [5.768818 23.570260 6.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71643007, 36819, 0x16430001, 1.472172, 17.34943, 6.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x16430001 [1.472172 17.349430 6.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71643008,  7983, 0x1643002A, 141.4193, 40.47087, 22.72516, 0.008486722, 0, 0, -0.999964,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1643002A [141.419300 40.470870 22.725160] 0.008487 0.000000 0.000000 -0.999964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71643009,  7983, 0x16430031, 151.5175, 4.57089, 21.25067, 0.2053439, 0, 0, -0.9786899,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x16430031 [151.517500 4.570890 21.250670] 0.205344 0.000000 0.000000 -0.978690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164300A, 10807, 0x16430032, 167.927, 36.4759, 29.0065, 0.2324109, 0, 0, 0.9726177,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x16430032 [167.927000 36.475900 29.006500] 0.232411 0.000000 0.000000 0.972618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164300B, 36826, 0x1643001D, 75.34904, 103.4099, 8.503402, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1643001D [75.349040 103.409900 8.503402] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164300C,  7090, 0x1643001D, 73.01384, 103.9639, 7.678841, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1643001D [73.013840 103.963900 7.678841] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164300D, 36822, 0x16430016, 61.34873, 122.6654, 3.341733, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x16430016 [61.348730 122.665400 3.341733] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164300E, 36822, 0x16430016, 58.29678, 120.6745, 2.578746, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x16430016 [58.296780 120.674500 2.578746] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164300F, 10806, 0x16430035, 157.312, 118.22, 28.0065, 0.7528519, 0, 0, -0.65819,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x16430035 [157.312000 118.220000 28.006500] 0.752852 0.000000 0.000000 -0.658190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71643010, 10807, 0x16430035, 153.146, 105.942, 24.0065, 0.6237811, 0, 0, 0.7815991,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x16430035 [153.146000 105.942000 24.006500] 0.623781 0.000000 0.000000 0.781599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71643011, 10807, 0x16430035, 167.89, 110.059, 29.0065, -0.998839, 0, 0, -0.0481622,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x16430035 [167.890000 110.059000 29.006500] -0.998839 0.000000 0.000000 -0.048162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71643012, 10806, 0x16430036, 158.002, 128.451, 28.0065, 0.9508154, 0, 0, -0.3097581,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x16430036 [158.002000 128.451000 28.006500] 0.950815 0.000000 0.000000 -0.309758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71643013, 10806, 0x16430036, 157.569, 121.596, 28.4581, 0.7528519, 0, 0, -0.65819,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x16430036 [157.569000 121.596000 28.458100] 0.752852 0.000000 0.000000 -0.658190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71643014, 10807, 0x1643003E, 180.34, 120.061, 29.0065, -0.8449528, 0, 0, 0.5348409,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1643003E [180.340000 120.061000 29.006500] -0.844953 0.000000 0.000000 0.534841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71643015, 10807, 0x1643003E, 181.075, 129.5326, 24.0065, -0.7277711, 0, 0, 0.6858201,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1643003E [181.075000 129.532600 24.006500] -0.727771 0.000000 0.000000 0.685820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71643016, 10807, 0x1643003E, 179.57, 140.725, 24.0065, -0.7355171, 0, 0, 0.6775061,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1643003E [179.570000 140.725000 24.006500] -0.735517 0.000000 0.000000 0.677506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71643017, 10807, 0x16430037, 154.232, 153.888, 24.0065, 0.9594188, 0, 0, 0.281985,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x16430037 [154.232000 153.888000 24.006500] 0.959419 0.000000 0.000000 0.281985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71643018, 10807, 0x16430037, 156.37, 145.059, 29.0065, 0.667509, 0, 0, -0.744602,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x16430037 [156.370000 145.059000 29.006500] 0.667509 0.000000 0.000000 -0.744602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71643019, 10807, 0x1643003F, 172.225, 154.04, 28.0065, -0.2530041, 0, 0, 0.9674652,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1643003F [172.225000 154.040000 28.006500] -0.253004 0.000000 0.000000 0.967465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164301A, 23481, 0x16430030, 140.7029, 183.14, 23.45049, -0.9787952, 0, 0, -0.2048413,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x16430030 [140.702900 183.140000 23.450490] -0.978795 0.000000 0.000000 -0.204841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164301B, 36836, 0x16430031, 150.118, 17.64138, 21.98995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x16430031 [150.118000 17.641380 21.989950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164301C, 36836, 0x16430032, 150.9765, 24.3545, 22.62092, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x16430032 [150.976500 24.354500 22.620920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164301D,  1542, 0x1643001D, 74.7951, 101.0747, 8.508804, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1643001D [74.795100 101.074700 8.508804] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7164301D, 0x7164301E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7164301D, 0x7164301F, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164301E,  4179, 0x1643001D, 74.7951, 101.0747, 8.508804, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1643001D [74.795100 101.074700 8.508804] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7164301F, 31688, 0x1643000D, 24.5198, 112.3715, 0.01099999, -0.3817065, 0, 0, -0.9242836,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x1643000D [24.519800 112.371500 0.011000] -0.381707 0.000000 0.000000 -0.924284 */
