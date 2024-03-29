DELETE FROM `landblock_instance` WHERE `landblock` = 0x225A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225A001,  1154, 0x225A0008, 7.86457, 184.9939, 5.352119, 0.066711, 0, 0, -0.997772, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x225A0008 [7.864570 184.993900 5.352119] 0.066711 0.000000 0.000000 -0.997772 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7225A001, 0x7225A002, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7225A001, 0x7225A003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7225A001, 0x7225A004, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7225A001, 0x7225A005, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7225A001, 0x7225A006, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7225A001, 0x7225A007, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7225A001, 0x7225A008, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7225A001, 0x7225A009, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x7225A001, 0x7225A00A, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7225A001, 0x7225A00B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7225A001, 0x7225A00C, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7225A001, 0x7225A00D, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7225A001, 0x7225A00E, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7225A001, 0x7225A00F, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7225A001, 0x7225A010, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7225A001, 0x7225A011, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7225A001, 0x7225A012, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7225A001, 0x7225A013, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7225A001, 0x7225A014, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7225A001, 0x7225A015, '2019-02-10 00:00:00') /* Direland Rat (24310) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225A002, 41535, 0x225A0008, 7.86457, 184.9939, 5.352119, 0.066711, 0, 0, -0.997772,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x225A0008 [7.864570 184.993900 5.352119] 0.066711 0.000000 0.000000 -0.997772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225A003, 41535, 0x225A0008, 14.05655, 188.7308, 4.836121, 0.066711, 0, 0, -0.997772,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x225A0008 [14.056550 188.730800 4.836121] 0.066711 0.000000 0.000000 -0.997772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225A004, 41534, 0x225A0008, 1.368913, 183.0764, 5.893424, 0.066711, 0, 0, -0.997772,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x225A0008 [1.368913 183.076400 5.893424] 0.066711 0.000000 0.000000 -0.997772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225A005, 41534, 0x225A0008, 18.16934, 183.204, 4.493388, 0.066711, 0, 0, -0.997772,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x225A0008 [18.169340 183.204000 4.493388] 0.066711 0.000000 0.000000 -0.997772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225A006,  7340, 0x225A0018, 68.69411, 183.4841, 0.30449, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x225A0018 [68.694110 183.484100 0.304490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225A007,  5497, 0x225A0020, 73.78875, 179.9113, 0.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x225A0020 [73.788750 179.911300 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225A008, 10807, 0x225A000B, 43.83673, 68.42187, 16.0065, 0.997412, 0, 0, -0.071892,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x225A000B [43.836730 68.421870 16.006500] 0.997412 0.000000 0.000000 -0.071892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225A009, 27566, 0x225A0033, 153.15, 49.96542, 18.78, 0.982777, 0, 0, -0.184797,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x225A0033 [153.150000 49.965420 18.780000] 0.982777 0.000000 0.000000 -0.184797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225A00A,  8405, 0x225A003B, 173.0711, 57.54813, 20.0065, 0.982777, 0, 0, -0.184797,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x225A003B [173.071100 57.548130 20.006500] 0.982777 0.000000 0.000000 -0.184797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225A00B, 24497, 0x225A0007, 10.67761, 156.2099, 7.085215, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x225A0007 [10.677610 156.209900 7.085215] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225A00C, 10806, 0x225A0028, 97.17528, 188.8195, 0.10444, 0.765813, 0, 0, -0.643064,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x225A0028 [97.175280 188.819500 0.104440] 0.765813 0.000000 0.000000 -0.643064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225A00D,  7126, 0x225A000C, 41.31734, 95.17586, 16, 0.997412, 0, 0, -0.071892,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x225A000C [41.317340 95.175860 16.000000] 0.997412 0.000000 0.000000 -0.071892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225A00E,  7126, 0x225A0001, 8.304124, 21.29475, 16, 0.46951, 0, 0, -0.882927,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x225A0001 [8.304124 21.294750 16.000000] 0.469510 0.000000 0.000000 -0.882927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225A00F, 24134, 0x225A0032, 161.8165, 37.39004, 20.0023, 0.982777, 0, 0, -0.184797,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x225A0032 [161.816500 37.390040 20.002300] 0.982777 0.000000 0.000000 -0.184797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225A010,  5712, 0x225A0020, 80.72529, 174.0569, 0.0085, 0.765813, 0, 0, -0.643064,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x225A0020 [80.725290 174.056900 0.008500] 0.765813 0.000000 0.000000 -0.643064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225A011,  5711, 0x225A0020, 86.70898, 175.4984, 0.0065, 0.765813, 0, 0, -0.643064,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x225A0020 [86.708980 175.498400 0.006500] 0.765813 0.000000 0.000000 -0.643064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225A012,  5710, 0x225A0020, 90.45036, 179.8223, 0.005, 0.765813, 0, 0, -0.643064,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x225A0020 [90.450360 179.822300 0.005000] 0.765813 0.000000 0.000000 -0.643064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225A013, 24310, 0x225A0014, 49.89202, 86.68411, 16.012, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x225A0014 [49.892020 86.684110 16.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225A014, 23564, 0x225A0006, 0.767742, 140.4233, 10.60111, 0.066711, 0, 0, -0.997772,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x225A0006 [0.767742 140.423300 10.601110] 0.066711 0.000000 0.000000 -0.997772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225A015, 24310, 0x225A000C, 42.80236, 84.47806, 16.012, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x225A000C [42.802360 84.478060 16.012000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225A016,  1542, 0x225A0007, 2.674908, 163.2068, 6.575954, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x225A0007 [2.674908 163.206800 6.575954] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7225A016, 0x7225A017, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7225A016, 0x7225A018, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225A017,  4380, 0x225A0007, 2.674908, 163.2068, 6.575954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x225A0007 [2.674908 163.206800 6.575954] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7225A018,  9288, 0x225A0002, 22.55583, 44.80037, 15.99, 0.46951, 0, 0, -0.882927,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x225A0002 [22.555830 44.800370 15.990000] 0.469510 0.000000 0.000000 -0.882927 */
