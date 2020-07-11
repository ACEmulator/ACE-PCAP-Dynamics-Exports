DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75001,  1154, 0xEB750038, 144.5665, 186.8725, 24.28797, -0.9385613, 0, 0, 0.3451127, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB750038 [144.566500 186.872500 24.287970] -0.938561 0.000000 0.000000 0.345113 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB75001, 0x7EB75002, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB75001, 0x7EB75003, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB75001, 0x7EB75004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB75001, 0x7EB75005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB75001, 0x7EB75006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB75001, 0x7EB75007, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB75001, 0x7EB75008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB75001, 0x7EB75009, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB75001, 0x7EB7500A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB75001, 0x7EB7500B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB75001, 0x7EB7500C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB75001, 0x7EB7500D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB75001, 0x7EB7500E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB75001, 0x7EB7500F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB75001, 0x7EB75010, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EB75001, 0x7EB75011, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB75001, 0x7EB75012, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EB75001, 0x7EB75013, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7EB75001, 0x7EB75014, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB75001, 0x7EB75015, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB75001, 0x7EB75016, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB75001, 0x7EB75017, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB75001, 0x7EB75018, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB75001, 0x7EB75019, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB75001, 0x7EB7501A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB75001, 0x7EB7501B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB75001, 0x7EB7501C, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB75001, 0x7EB7501D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB75001, 0x7EB7501E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB75001, 0x7EB7501F, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB75001, 0x7EB75020, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB75001, 0x7EB75021, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB75001, 0x7EB75022, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7EB75001, 0x7EB75023, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB75001, 0x7EB75024, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7EB75001, 0x7EB75025, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7EB75001, 0x7EB75026, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7EB75001, 0x7EB75027, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7EB75001, 0x7EB75028, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7EB75001, 0x7EB75029, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7EB75001, 0x7EB7502A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB75001, 0x7EB7502B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB75001, 0x7EB7502C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB75001, 0x7EB7502D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB75001, 0x7EB7502E, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7EB75001, 0x7EB7502F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EB75001, 0x7EB75030, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB75001, 0x7EB75031, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB75001, 0x7EB75032, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB75001, 0x7EB75033, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB75001, 0x7EB75034, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB75001, 0x7EB75035, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7EB75001, 0x7EB75036, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB75001, 0x7EB75037, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB75001, 0x7EB75038, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB75001, 0x7EB75039, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB75001, 0x7EB7503A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB75001, 0x7EB7503B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB75001, 0x7EB7503C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB75001, 0x7EB7503D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB75001, 0x7EB7503E, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB75001, 0x7EB7503F, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB75001, 0x7EB75040, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB75001, 0x7EB75041, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB75001, 0x7EB75042, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB75001, 0x7EB75043, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB75001, 0x7EB75044, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB75001, 0x7EB75045, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB75001, 0x7EB75046, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB75001, 0x7EB75047, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB75001, 0x7EB75048, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB75001, 0x7EB75049, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB75001, 0x7EB7504A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB75001, 0x7EB7504B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB75001, 0x7EB7504C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB75001, 0x7EB7504D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB75001, 0x7EB7504E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB75001, 0x7EB7504F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB75001, 0x7EB75050, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB75001, 0x7EB75051, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EB75001, 0x7EB75052, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7EB75001, 0x7EB75053, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7EB75001, 0x7EB75054, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7EB75001, 0x7EB75055, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7EB75001, 0x7EB75056, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB75001, 0x7EB75057, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB75001, 0x7EB75058, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB75001, 0x7EB75059, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB75001, 0x7EB7505A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB75001, 0x7EB7505B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB75001, 0x7EB7505C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB75001, 0x7EB7505D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB75001, 0x7EB7505E, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB75001, 0x7EB7505F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EB75001, 0x7EB75060, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB75001, 0x7EB75061, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB75001, 0x7EB75062, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB75001, 0x7EB75063, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB75001, 0x7EB75064, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB75001, 0x7EB75065, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB75001, 0x7EB75066, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB75001, 0x7EB75067, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB75001, 0x7EB75068, '2019-02-10 00:00:00') /* Reaper (22747) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75002, 22747, 0xEB750038, 144.5665, 186.8725, 24.28797, -0.9385613, 0, 0, 0.3451127,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB750038 [144.566500 186.872500 24.287970] -0.938561 0.000000 0.000000 0.345113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75003, 22747, 0xEB750038, 154.2106, 189.6953, 22.30053, -0.9957097, 0, 0, -0.09253208,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB750038 [154.210600 189.695300 22.300530] -0.995710 0.000000 0.000000 -0.092532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75004, 11540, 0xEB750034, 153.6877, 74.96735, 33.16018, -0.04421406, 0, 0, -0.9990221,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB750034 [153.687700 74.967350 33.160180] -0.044214 0.000000 0.000000 -0.999022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75005, 22053, 0xEB750032, 156.6379, 47.52396, 30.79039, 0.0043765, 0, 0, -0.9999904,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB750032 [156.637900 47.523960 30.790390] 0.004377 0.000000 0.000000 -0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75006, 22053, 0xEB75003C, 168.423, 77.91774, 25.41761, 0.9891887, 0, 0, -0.1466486,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB75003C [168.423000 77.917740 25.417610] 0.989189 0.000000 0.000000 -0.146649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75007, 22513, 0xEB750032, 152.8171, 47.42716, 32.37894, -0.03287717, 0, 0, -0.9994594,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB750032 [152.817100 47.427160 32.378940] -0.032877 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75008, 22053, 0xEB75003F, 188.6788, 152.5939, 19.69211, 0.9545885, 0, 0, 0.2979273,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB75003F [188.678800 152.593900 19.692110] 0.954589 0.000000 0.000000 0.297927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75009, 22506, 0xEB75002E, 128.0856, 129.598, 43.13337, -0.731679, 0, 0, -0.6816493,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB75002E [128.085600 129.598000 43.133370] -0.731679 0.000000 0.000000 -0.681649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7500A, 22747, 0xEB750026, 113.3831, 128.369, 49.51052, 0.8396773, 0, 0, -0.5430857,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB750026 [113.383100 128.369000 49.510520] 0.839677 0.000000 0.000000 -0.543086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7500B, 11540, 0xEB75003C, 187.3053, 85.64497, 20.79565, 0.999985, 0, 0, 0.005475953,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB75003C [187.305300 85.644970 20.795650] 0.999985 0.000000 0.000000 0.005476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7500C, 22747, 0xEB75003B, 185.0682, 49.30558, 21.73524, 0.9661985, 0, 0, 0.2577993,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB75003B [185.068200 49.305580 21.735240] 0.966199 0.000000 0.000000 0.257799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7500D, 22747, 0xEB75003B, 187.9578, 51.63667, 21.01284, 0.9917176, 0, 0, 0.1284372,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB75003B [187.957800 51.636670 21.012840] 0.991718 0.000000 0.000000 0.128437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7500E, 22747, 0xEB75003B, 191.7574, 60.85474, 20.06295, 0.9982385, 0, 0, 0.05932828,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB75003B [191.757400 60.854740 20.062950] 0.998239 0.000000 0.000000 0.059328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7500F, 22747, 0xEB750032, 152.6585, 45.0137, 32.64344, 0.01452605, 0, 0, -0.9998945,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB750032 [152.658500 45.013700 32.643440] 0.014526 0.000000 0.000000 -0.999895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75010,  1629, 0xEB75002A, 123.2365, 38.85169, 43.13775, -0.5918272, 0, 0, -0.8060648,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEB75002A [123.236500 38.851690 43.137750] -0.591827 0.000000 0.000000 -0.806065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75011, 11540, 0xEB750031, 150.4559, 21.16725, 32.39922, -0.9798768, 0, 0, -0.1996033,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB750031 [150.455900 21.167250 32.399220] -0.979877 0.000000 0.000000 -0.199603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75012,  1629, 0xEB750022, 118.9468, 31.86201, 43.84795, 0.9923868, 0, 0, -0.1231602,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEB750022 [118.946800 31.862010 43.847950] 0.992387 0.000000 0.000000 -0.123160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75013, 22515, 0xEB750022, 116.069, 43.20286, 47.17099, 0.7405992, 0, 0, -0.671947,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xEB750022 [116.069000 43.202860 47.170990] 0.740599 0.000000 0.000000 -0.671947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75014, 22521, 0xEB750030, 135.3605, 190.3056, 27.74538, 0.7913561, 0, 0, -0.6113554,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB750030 [135.360500 190.305600 27.745380] 0.791356 0.000000 0.000000 -0.611355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75015, 22506, 0xEB75001F, 83.63097, 156.0363, 58.15446, -0.1654547, 0, 0, -0.9862174,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB75001F [83.630970 156.036300 58.154460] -0.165455 0.000000 0.000000 -0.986217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75016, 22053, 0xEB75002F, 135.1507, 145.4164, 43.66249, -0.1020181, 0, 0, -0.9947826,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB75002F [135.150700 145.416400 43.662490] -0.102018 0.000000 0.000000 -0.994783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75017, 22513, 0xEB75000F, 31.91565, 152.8209, 72.66464, -0.5879896, 0, 0, -0.8088685,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB75000F [31.915650 152.820900 72.664640] -0.587990 0.000000 0.000000 -0.808869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75018, 22513, 0xEB75001E, 76.94933, 140.6879, 63.80634, -0.2282134, 0, 0, -0.9736111,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB75001E [76.949330 140.687900 63.806340] -0.228213 0.000000 0.000000 -0.973611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75019, 22514, 0xEB75001E, 88.2405, 126.9273, 59.30747, -0.4676743, 0, 0, -0.8839009,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB75001E [88.240500 126.927300 59.307470] -0.467674 0.000000 0.000000 -0.883901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7501A, 22513, 0xEB75001E, 81.75888, 124.9944, 62.70936, -0.4676743, 0, 0, -0.8839009,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB75001E [81.758880 124.994400 62.709360] -0.467674 0.000000 0.000000 -0.883901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7501B, 22513, 0xEB75000E, 38.12909, 141.4812, 73.18243, -0.5879896, 0, 0, -0.8088685,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB75000E [38.129090 141.481200 73.182430] -0.587990 0.000000 0.000000 -0.808869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7501C, 22514, 0xEB750016, 62.96091, 129.9622, 69.43459, 0.9885771, 0, 0, -0.1507164,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB750016 [62.960910 129.962200 69.434590] 0.988577 0.000000 0.000000 -0.150716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7501D, 22513, 0xEB75000E, 39.50167, 137.5931, 73.29681, -0.5879896, 0, 0, -0.8088685,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB75000E [39.501670 137.593100 73.296810] -0.587990 0.000000 0.000000 -0.808869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7501E, 22513, 0xEB750016, 60.99224, 120.6801, 70.70027, 0.9885771, 0, 0, -0.1507164,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB750016 [60.992240 120.680100 70.700270] 0.988577 0.000000 0.000000 -0.150716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7501F, 22514, 0xEB750016, 68.23132, 123.0474, 68.69322, 0.9885771, 0, 0, -0.1507164,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB750016 [68.231320 123.047400 68.693220] 0.988577 0.000000 0.000000 -0.150716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75020, 11540, 0xEB750007, 3.825193, 164.1846, 79.69198, -0.4006191, 0, 0, -0.9162447,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB750007 [3.825193 164.184600 79.691980] -0.400619 0.000000 0.000000 -0.916245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75021, 22053, 0xEB75002E, 139.3475, 136.8091, 43.66249, -0.1020181, 0, 0, -0.9947826,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB75002E [139.347500 136.809100 43.662490] -0.102018 0.000000 0.000000 -0.994783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75022, 22520, 0xEB75001D, 80.70162, 101.0393, 66.81921, -0.1802934, 0, 0, -0.9836129,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xEB75001D [80.701620 101.039300 66.819210] -0.180293 0.000000 0.000000 -0.983613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75023, 22514, 0xEB75001D, 86.76108, 118.8787, 60.81134, -0.4676743, 0, 0, -0.8839009,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB75001D [86.761080 118.878700 60.811340] -0.467674 0.000000 0.000000 -0.883901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75024, 22523, 0xEB750023, 104.3642, 54.08813, 54.83699, 0.9923868, 0, 0, -0.1231602,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEB750023 [104.364200 54.088130 54.836990] 0.992387 0.000000 0.000000 -0.123160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75025, 22523, 0xEB750023, 116.4976, 57.15898, 50.96215, 0.9923868, 0, 0, -0.1231602,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEB750023 [116.497600 57.158980 50.962150] 0.992387 0.000000 0.000000 -0.123160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75026,   215, 0xEB75000B, 34.16354, 59.4752, 83.55859, -0.9865803, 0, 0, -0.1632771,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xEB75000B [34.163540 59.475200 83.558590] -0.986580 0.000000 0.000000 -0.163277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75027,   215, 0xEB75000B, 26.85635, 56.71135, 85.84603, -0.9865803, 0, 0, -0.1632771,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xEB75000B [26.856350 56.711350 85.846030] -0.986580 0.000000 0.000000 -0.163277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75028,   215, 0xEB75000B, 29.94314, 66.77596, 83.3969, -0.9865803, 0, 0, -0.1632771,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xEB75000B [29.943140 66.775960 83.396900] -0.986580 0.000000 0.000000 -0.163277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75029, 22523, 0xEB750022, 110.8107, 46.74804, 50.39042, 0.9923868, 0, 0, -0.1231602,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xEB750022 [110.810700 46.748040 50.390420] 0.992387 0.000000 0.000000 -0.123160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7502A, 22506, 0xEB750031, 155.1741, 21.38962, 31.18248, -0.6408446, 0, 0, -0.7676706,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB750031 [155.174100 21.389620 31.182480] -0.640845 0.000000 0.000000 -0.767671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7502B, 22513, 0xEB750008, 3.749549, 170.3052, 78.37096, -0.4006191, 0, 0, -0.9162447,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB750008 [3.749549 170.305200 78.370960] -0.400619 0.000000 0.000000 -0.916245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7502C, 22513, 0xEB750007, 5.351058, 165.9126, 78.74316, -0.4006191, 0, 0, -0.9162447,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB750007 [5.351058 165.912600 78.743160] -0.400619 0.000000 0.000000 -0.916245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7502D, 22513, 0xEB750007, 15.8345, 164.8801, 79.57061, -0.4006191, 0, 0, -0.9162447,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB750007 [15.834500 164.880100 79.570610] -0.400619 0.000000 0.000000 -0.916245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7502E,   235, 0xEB75000B, 38.2247, 67.83993, 81.14927, -0.9865803, 0, 0, -0.1632771,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xEB75000B [38.224700 67.839930 81.149270] -0.986580 0.000000 0.000000 -0.163277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7502F,  1629, 0xEB750008, 1.105331, 178.5332, 77.88702, -0.3913267, 0, 0, -0.9202518,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEB750008 [1.105331 178.533200 77.887020] -0.391327 0.000000 0.000000 -0.920252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75030, 22747, 0xEB750007, 17.86014, 165.9133, 74.57061, -0.4006191, 0, 0, -0.9162447,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB750007 [17.860140 165.913300 74.570610] -0.400619 0.000000 0.000000 -0.916245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75031, 10810, 0xEB75000F, 36.58204, 151.4682, 73.06171, -0.5879896, 0, 0, -0.8088685,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB75000F [36.582040 151.468200 73.061710] -0.587990 0.000000 0.000000 -0.808869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75032, 22053, 0xEB75000F, 43.75416, 153.1254, 72.84942, -0.5879896, 0, 0, -0.8088685,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB75000F [43.754160 153.125400 72.849420] -0.587990 0.000000 0.000000 -0.808869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75033, 22053, 0xEB75000F, 42.17454, 155.8784, 72.52222, -0.5879896, 0, 0, -0.8088685,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB75000F [42.174540 155.878400 72.522220] -0.587990 0.000000 0.000000 -0.808869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75034, 10810, 0xEB75000F, 46.63429, 152.0119, 72.7917, -0.5879896, 0, 0, -0.8088685,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB75000F [46.634290 152.011900 72.791700] -0.587990 0.000000 0.000000 -0.808869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75035, 22748, 0xEB75000B, 34.18505, 58.7928, 83.65594, -0.9865803, 0, 0, -0.1632771,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xEB75000B [34.185050 58.792800 83.655940] -0.986580 0.000000 0.000000 -0.163277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75036, 22747, 0xEB75003B, 180.5653, 62.44196, 22.86097, 0.6506459, 0, 0, -0.7593813,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB75003B [180.565300 62.441960 22.860970] 0.650646 0.000000 0.000000 -0.759381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75037, 22747, 0xEB75003B, 180.9153, 60.16671, 22.77348, 0.6506459, 0, 0, -0.7593813,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB75003B [180.915300 60.166710 22.773480] 0.650646 0.000000 0.000000 -0.759381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75038, 22747, 0xEB75003B, 183.0285, 61.58622, 22.24516, 0.6506459, 0, 0, -0.7593813,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB75003B [183.028500 61.586220 22.245160] 0.650646 0.000000 0.000000 -0.759381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75039, 22747, 0xEB75003B, 174.6669, 67.96529, 24.33558, 0.6506459, 0, 0, -0.7593813,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB75003B [174.666900 67.965290 24.335580] 0.650646 0.000000 0.000000 -0.759381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7503A, 22747, 0xEB75003E, 176.957, 137.191, 21.07687, -0.9437565, 0, 0, -0.3306414,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB75003E [176.957000 137.191000 21.076870] -0.943757 0.000000 0.000000 -0.330641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7503B, 22747, 0xEB75003E, 185.0292, 137.6532, 19.69299, -0.9437565, 0, 0, -0.3306414,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB75003E [185.029200 137.653200 19.692990] -0.943757 0.000000 0.000000 -0.330641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7503C, 22747, 0xEB75003E, 187.3912, 137.238, 19.15449, -0.9437565, 0, 0, -0.3306414,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB75003E [187.391200 137.238000 19.154490] -0.943757 0.000000 0.000000 -0.330641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7503D, 22747, 0xEB75003E, 184.6763, 142.2617, 19.36778, -0.9437565, 0, 0, -0.3306414,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB75003E [184.676300 142.261700 19.367780] -0.943757 0.000000 0.000000 -0.330641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7503E, 22521, 0xEB75003F, 177.2945, 167.7077, 19.22986, 0.6598595, 0, 0, -0.751389,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB75003F [177.294500 167.707700 19.229860] 0.659860 0.000000 0.000000 -0.751389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7503F, 22521, 0xEB75003F, 187.0845, 152.7352, 18.41402, 0.08975293, 0, 0, -0.9959641,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB75003F [187.084500 152.735200 18.414020] 0.089753 0.000000 0.000000 -0.995964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75040, 22521, 0xEB75003F, 189.691, 153.4791, 18.19682, 0.08975293, 0, 0, -0.9959641,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB75003F [189.691000 153.479100 18.196820] 0.089753 0.000000 0.000000 -0.995964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75041, 22521, 0xEB75003F, 179.4682, 150.6444, 19.53934, 0.08975293, 0, 0, -0.9959641,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB75003F [179.468200 150.644400 19.539340] 0.089753 0.000000 0.000000 -0.995964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75042, 22747, 0xEB75003F, 175.5467, 145.2101, 20.64367, -0.9437565, 0, 0, -0.3306414,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB75003F [175.546700 145.210100 20.643670] -0.943757 0.000000 0.000000 -0.330641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75043, 11541, 0xEB75002E, 126.1406, 135.5508, 43.64701, -0.1020181, 0, 0, -0.9947826,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB75002E [126.140600 135.550800 43.647010] -0.102018 0.000000 0.000000 -0.994783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75044, 22506, 0xEB750030, 137.4725, 191.1352, 26.76785, 0.7913561, 0, 0, -0.6113554,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB750030 [137.472500 191.135200 26.767850] 0.791356 0.000000 0.000000 -0.611355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75045, 11541, 0xEB75003F, 178.6462, 157.8076, 19.12601, 0.6598595, 0, 0, -0.751389,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB75003F [178.646200 157.807600 19.126010] 0.659860 0.000000 0.000000 -0.751389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75046, 11541, 0xEB75003F, 189.0779, 155.5242, 18.25671, 0.08975293, 0, 0, -0.9959641,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB75003F [189.077900 155.524200 18.256710] 0.089753 0.000000 0.000000 -0.995964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75047, 22747, 0xEB75003E, 175.8541, 135.0134, 21.44217, -0.9437565, 0, 0, -0.3306414,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB75003E [175.854100 135.013400 21.442170] -0.943757 0.000000 0.000000 -0.330641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75048, 22747, 0xEB75003E, 169.0069, 126.9841, 23.25248, -0.9437565, 0, 0, -0.3306414,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB75003E [169.006900 126.984100 23.252480] -0.943757 0.000000 0.000000 -0.330641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75049, 10810, 0xEB75003B, 189.9459, 52.91903, 20.52673, 0.6506459, 0, 0, -0.7593813,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB75003B [189.945900 52.919030 20.526730] 0.650646 0.000000 0.000000 -0.759381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7504A, 22053, 0xEB75003A, 182.3909, 42.31247, 22.89274, 0.6506459, 0, 0, -0.7593813,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB75003A [182.390900 42.312470 22.892740] 0.650646 0.000000 0.000000 -0.759381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7504B, 22053, 0xEB75003A, 187.4675, 44.74075, 21.42122, 0.6506459, 0, 0, -0.7593813,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB75003A [187.467500 44.740750 21.421220] 0.650646 0.000000 0.000000 -0.759381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7504C, 10810, 0xEB75003A, 190.9947, 47.63883, 20.29463, 0.6506459, 0, 0, -0.7593813,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB75003A [190.994700 47.638830 20.294630] 0.650646 0.000000 0.000000 -0.759381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7504D, 11540, 0xEB750031, 154.4153, 19.67555, 31.40938, -0.6408446, 0, 0, -0.7676706,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB750031 [154.415300 19.675550 31.409380] -0.640845 0.000000 0.000000 -0.767671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7504E, 10810, 0xEB750031, 152.7768, 0.01052856, 31.81899, 0.2472392, 0, 0, -0.9689545,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB750031 [152.776800 0.010529 31.818990] 0.247239 0.000000 0.000000 -0.968955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7504F, 22506, 0xEB750007, 6.677498, 160.8124, 79.54706, -0.4006191, 0, 0, -0.9162447,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB750007 [6.677498 160.812400 79.547060] -0.400619 0.000000 0.000000 -0.916245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75050, 22506, 0xEB750031, 155.6513, 23.58524, 31.06316, -0.6408446, 0, 0, -0.7676706,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB750031 [155.651300 23.585240 31.063160] -0.640845 0.000000 0.000000 -0.767671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75051,  1629, 0xEB750031, 149.4867, 3.470287, 32.63932, 0.2472392, 0, 0, -0.9689545,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEB750031 [149.486700 3.470287 32.639320] 0.247239 0.000000 0.000000 -0.968955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75052, 22508, 0xEB75000B, 33.73916, 65.87852, 83.55254, -0.9865803, 0, 0, -0.1632771,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xEB75000B [33.739160 65.878520 83.552540] -0.986580 0.000000 0.000000 -0.163277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75053, 22519, 0xEB75001D, 80.86898, 107.066, 70.13133, -0.1802934, 0, 0, -0.9836129,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xEB75001D [80.868980 107.066000 70.131330] -0.180293 0.000000 0.000000 -0.983613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75054, 22519, 0xEB75001D, 73.13639, 107.5891, 69.51019, -0.1802934, 0, 0, -0.9836129,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xEB75001D [73.136390 107.589100 69.510190] -0.180293 0.000000 0.000000 -0.983613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75055, 22519, 0xEB750015, 67.26411, 102.9351, 72.03802, -0.1802934, 0, 0, -0.9836129,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xEB750015 [67.264110 102.935100 72.038020] -0.180293 0.000000 0.000000 -0.983613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75056, 11540, 0xEB75001E, 87.08604, 129.0342, 59.71733, -0.4676743, 0, 0, -0.8839009,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB75001E [87.086040 129.034200 59.717330] -0.467674 0.000000 0.000000 -0.883901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75057, 22747, 0xEB75001E, 78.89558, 140.6059, 62.83736, -0.1654547, 0, 0, -0.9862174,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB75001E [78.895580 140.605900 62.837360] -0.165455 0.000000 0.000000 -0.986217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75058, 22747, 0xEB75001E, 82.58786, 141.1219, 60.94821, -0.1654547, 0, 0, -0.9862174,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB75001E [82.587860 141.121900 60.948210] -0.165455 0.000000 0.000000 -0.986217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75059, 22747, 0xEB75001E, 87.43288, 143.771, 58.30494, -0.1654547, 0, 0, -0.9862174,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB75001E [87.432880 143.771000 58.304940] -0.165455 0.000000 0.000000 -0.986217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7505A, 22747, 0xEB75001E, 81.77756, 137.2513, 61.67591, -0.1654547, 0, 0, -0.9862174,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB75001E [81.777560 137.251300 61.675910] -0.165455 0.000000 0.000000 -0.986217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7505B, 22053, 0xEB75001E, 83.20537, 139.1366, 63.28299, -0.2282134, 0, 0, -0.9736111,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB75001E [83.205370 139.136600 63.282990] -0.228213 0.000000 0.000000 -0.973611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7505C, 10810, 0xEB75001E, 87.32137, 137.343, 63.28299, -0.2282134, 0, 0, -0.9736111,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB75001E [87.321370 137.343000 63.282990] -0.228213 0.000000 0.000000 -0.973611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7505D, 22506, 0xEB750016, 66.20564, 122.1171, 69.24818, 0.9885771, 0, 0, -0.1507164,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB750016 [66.205640 122.117100 69.248180] 0.988577 0.000000 0.000000 -0.150716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7505E, 11541, 0xEB75002E, 125.3863, 130.7398, 44.42507, -0.1020181, 0, 0, -0.9947826,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB75002E [125.386300 130.739800 44.425070] -0.102018 0.000000 0.000000 -0.994783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7505F,  7105, 0xEB750007, 7.241705, 160.2367, 79.53893, -0.4006191, 0, 0, -0.9162447,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEB750007 [7.241705 160.236700 79.538930] -0.400619 0.000000 0.000000 -0.916245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75060, 22747, 0xEB75001F, 85.59158, 149.3403, 58.31647, -0.1654547, 0, 0, -0.9862174,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB75001F [85.591580 149.340300 58.316470] -0.165455 0.000000 0.000000 -0.986217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75061, 22053, 0xEB75001F, 80.87672, 146.1254, 61.2239, -0.2282134, 0, 0, -0.9736111,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB75001F [80.876720 146.125400 61.223900] -0.228213 0.000000 0.000000 -0.973611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75062, 22053, 0xEB75001F, 86.0721, 148.1868, 63.28299, -0.2282134, 0, 0, -0.9736111,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB75001F [86.072100 148.186800 63.282990] -0.228213 0.000000 0.000000 -0.973611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75063, 22747, 0xEB75000F, 43.56815, 151.9319, 73.04965, -0.5879896, 0, 0, -0.8088685,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB75000F [43.568150 151.931900 73.049650] -0.587990 0.000000 0.000000 -0.808869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75064, 22747, 0xEB750038, 150.6885, 184.4178, 22.96204, 0.7913561, 0, 0, -0.6113554,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB750038 [150.688500 184.417800 22.962040] 0.791356 0.000000 0.000000 -0.611355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75065, 22747, 0xEB750038, 149.7832, 181.5521, 23.42717, 0.7913561, 0, 0, -0.6113554,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB750038 [149.783200 181.552100 23.427170] 0.791356 0.000000 0.000000 -0.611355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75066, 22747, 0xEB750038, 146.3792, 183.9102, 24.08166, 0.7913561, 0, 0, -0.6113554,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB750038 [146.379200 183.910200 24.081660] 0.791356 0.000000 0.000000 -0.611355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75067, 22747, 0xEB750038, 144.354, 182.9968, 24.66407, 0.7913561, 0, 0, -0.6113554,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB750038 [144.354000 182.996800 24.664070] 0.791356 0.000000 0.000000 -0.611355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB75068, 22747, 0xEB750030, 138.44, 186.4942, 26.77779, 0.7913561, 0, 0, -0.6113554,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB750030 [138.440000 186.494200 26.777790] 0.791356 0.000000 0.000000 -0.611355 */
