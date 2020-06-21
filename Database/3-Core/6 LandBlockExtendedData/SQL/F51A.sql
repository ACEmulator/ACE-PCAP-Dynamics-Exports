DELETE FROM `landblock_instance` WHERE `landblock` = 0xF51A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A001,  1154, 0xF51A0007, 23.97435, 145.1471, 1.311302E-06, -0.9995728, 0, 0, -0.02922825, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF51A0007 [23.974350 145.147100 0.000001] -0.999573 0.000000 0.000000 -0.029228 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F51A001, 0x7F51A002, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7F51A001, 0x7F51A003, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F51A001, 0x7F51A004, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F51A001, 0x7F51A005, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F51A001, 0x7F51A006, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F51A001, 0x7F51A007, '2019-02-10 00:00:00') /* Slithayr Eye Stalk */
     , (0x7F51A001, 0x7F51A008, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F51A001, 0x7F51A009, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F51A001, 0x7F51A00A, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F51A001, 0x7F51A00B, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F51A001, 0x7F51A00C, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F51A001, 0x7F51A00D, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7F51A001, 0x7F51A00E, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F51A001, 0x7F51A00F, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F51A001, 0x7F51A010, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F51A001, 0x7F51A011, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F51A001, 0x7F51A012, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F51A001, 0x7F51A013, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F51A001, 0x7F51A014, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F51A001, 0x7F51A015, '2019-02-10 00:00:00') /* Sulthis Eye Stalk */
     , (0x7F51A001, 0x7F51A016, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F51A001, 0x7F51A017, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F51A001, 0x7F51A018, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F51A001, 0x7F51A019, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F51A001, 0x7F51A01A, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F51A001, 0x7F51A01B, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F51A001, 0x7F51A01C, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7F51A001, 0x7F51A01D, '2019-02-10 00:00:00') /* Blood Fiend */
     , (0x7F51A001, 0x7F51A01E, '2019-02-10 00:00:00') /* Blood Fiend */
     , (0x7F51A001, 0x7F51A01F, '2019-02-10 00:00:00') /* Blood Fiend */
     , (0x7F51A001, 0x7F51A020, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F51A001, 0x7F51A021, '2019-02-10 00:00:00') /* Sulthis Eye Stalk */
     , (0x7F51A001, 0x7F51A022, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F51A001, 0x7F51A023, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F51A001, 0x7F51A024, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F51A001, 0x7F51A025, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F51A001, 0x7F51A026, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F51A001, 0x7F51A027, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F51A001, 0x7F51A028, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F51A001, 0x7F51A029, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F51A001, 0x7F51A02A, '2019-02-10 00:00:00') /* Slithayr Eye Stalk */
     , (0x7F51A001, 0x7F51A02B, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F51A001, 0x7F51A02C, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F51A001, 0x7F51A02D, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F51A001, 0x7F51A02E, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F51A001, 0x7F51A02F, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F51A001, 0x7F51A030, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F51A001, 0x7F51A031, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F51A001, 0x7F51A032, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x7F51A001, 0x7F51A033, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F51A001, 0x7F51A034, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F51A001, 0x7F51A035, '2019-02-10 00:00:00') /* Slithayr Eye Stalk */
     , (0x7F51A001, 0x7F51A036, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F51A001, 0x7F51A037, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F51A001, 0x7F51A038, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F51A001, 0x7F51A039, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F51A001, 0x7F51A03A, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F51A001, 0x7F51A03B, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F51A001, 0x7F51A03C, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F51A001, 0x7F51A03D, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F51A001, 0x7F51A03E, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F51A001, 0x7F51A03F, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x7F51A001, 0x7F51A040, '2019-02-10 00:00:00') /* Sulthis Eye Stalk */
     , (0x7F51A001, 0x7F51A041, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F51A001, 0x7F51A042, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F51A001, 0x7F51A043, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F51A001, 0x7F51A044, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F51A001, 0x7F51A045, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F51A001, 0x7F51A046, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F51A001, 0x7F51A047, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F51A001, 0x7F51A048, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F51A001, 0x7F51A049, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F51A001, 0x7F51A04A, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F51A001, 0x7F51A04B, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F51A001, 0x7F51A04C, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F51A001, 0x7F51A04D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F51A001, 0x7F51A04E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F51A001, 0x7F51A04F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F51A001, 0x7F51A050, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F51A001, 0x7F51A051, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7F51A001, 0x7F51A052, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F51A001, 0x7F51A053, '2019-02-10 00:00:00') /* Slithayr Eye Stalk */
     , (0x7F51A001, 0x7F51A054, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F51A001, 0x7F51A055, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F51A001, 0x7F51A056, '2019-02-10 00:00:00') /* Sulthis Eye Stalk */
     , (0x7F51A001, 0x7F51A057, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F51A001, 0x7F51A058, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F51A001, 0x7F51A059, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F51A001, 0x7F51A05A, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F51A001, 0x7F51A05B, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F51A001, 0x7F51A05C, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7F51A001, 0x7F51A05D, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F51A001, 0x7F51A05E, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F51A001, 0x7F51A05F, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F51A001, 0x7F51A060, '2019-02-10 00:00:00') /* Sulthis Eye Stalk */
     , (0x7F51A001, 0x7F51A061, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F51A001, 0x7F51A062, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F51A001, 0x7F51A063, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F51A001, 0x7F51A064, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7F51A001, 0x7F51A065, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7F51A001, 0x7F51A066, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F51A001, 0x7F51A067, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F51A001, 0x7F51A068, '2019-02-10 00:00:00') /* Sulthis Eye Stalk */
     , (0x7F51A001, 0x7F51A069, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F51A001, 0x7F51A06A, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F51A001, 0x7F51A06B, '2019-02-10 00:00:00') /* Sulthis Tentacle */
     , (0x7F51A001, 0x7F51A06C, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F51A001, 0x7F51A06D, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F51A001, 0x7F51A06E, '2019-02-10 00:00:00') /* Sulthis Tendril */
     , (0x7F51A001, 0x7F51A06F, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F51A001, 0x7F51A070, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F51A001, 0x7F51A071, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F51A001, 0x7F51A072, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F51A001, 0x7F51A073, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F51A001, 0x7F51A074, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F51A001, 0x7F51A075, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F51A001, 0x7F51A076, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7F51A001, 0x7F51A077, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F51A001, 0x7F51A078, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F51A001, 0x7F51A079, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F51A001, 0x7F51A07A, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F51A001, 0x7F51A07B, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F51A001, 0x7F51A07C, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F51A001, 0x7F51A07D, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F51A001, 0x7F51A07E, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F51A001, 0x7F51A07F, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F51A001, 0x7F51A080, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F51A001, 0x7F51A081, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F51A001, 0x7F51A082, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7F51A001, 0x7F51A083, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7F51A001, 0x7F51A084, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7F51A001, 0x7F51A085, '2019-02-10 00:00:00') /* Faisi Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A002,  7126, 0xF51A0007, 23.97435, 145.1471, 1.311302E-06, -0.9995728, 0, 0, -0.02922825,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF51A0007 [23.974350 145.147100 0.000001] -0.999573 0.000000 0.000000 -0.029228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A003,  4248, 0xF51A0018, 63.99193, 176.3386, 81.25462, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51A0018 [63.991930 176.338600 81.254620] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A004,  4248, 0xF51A0018, 67.4874, 184.6873, 83.33725, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51A0018 [67.487400 184.687300 83.337250] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A005,  4248, 0xF51A0011, 55.58529, 6.7019, 100.0066, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51A0011 [55.585290 6.701900 100.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A006,  4248, 0xF51A0011, 60.80851, 2.98196, 100.0066, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51A0011 [60.808510 2.981960 100.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A007,  4261, 0xF51A002A, 136.9317, 44.05223, 99.982, -0.8139007, 0, 0, -0.581004,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF51A002A [136.931700 44.052230 99.982000] -0.813901 0.000000 0.000000 -0.581004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A008,  4260, 0xF51A002A, 136.8361, 47.07853, 99.989, -0.8139007, 0, 0, -0.581004,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF51A002A [136.836100 47.078530 99.989000] -0.813901 0.000000 0.000000 -0.581004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A009,  4260, 0xF51A002A, 133.226, 45.72815, 99.989, -0.8139007, 0, 0, -0.581004,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF51A002A [133.226000 45.728150 99.989000] -0.813901 0.000000 0.000000 -0.581004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A00A,  4259, 0xF51A002A, 139.4932, 44.19789, 99.992, -0.8139007, 0, 0, -0.581004,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF51A002A [139.493200 44.197890 99.992000] -0.813901 0.000000 0.000000 -0.581004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A00B,  4259, 0xF51A002A, 133.3247, 43.08127, 99.992, -0.8139007, 0, 0, -0.581004,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF51A002A [133.324700 43.081270 99.992000] -0.813901 0.000000 0.000000 -0.581004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A00C,  4248, 0xF51A0011, 50.82362, 2.833233, 100.0066, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51A0011 [50.823620 2.833233 100.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A00D,  7129, 0xF51A000A, 36.41922, 37.68264, 97.90971, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF51A000A [36.419220 37.682640 97.909710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A00E,  7123, 0xF51A001B, 84.38227, 59.02555, 68.57424, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF51A001B [84.382270 59.025550 68.574240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A00F,  7124, 0xF51A001B, 86.92574, 50.61718, 68.57424, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF51A001B [86.925740 50.617180 68.574240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A010,  7123, 0xF51A001B, 86.6038, 57.18576, 68.57424, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF51A001B [86.603800 57.185760 68.574240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A011,  7112, 0xF51A003B, 172.1876, 69.73056, 98.18913, -0.8139007, 0, 0, -0.581004,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF51A003B [172.187600 69.730560 98.189130] -0.813901 0.000000 0.000000 -0.581004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A012,  7110, 0xF51A0006, 7.063296, 141.1245, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF51A0006 [7.063296 141.124500 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A013,  7111, 0xF51A0006, 11.05646, 141.3582, 0, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF51A0006 [11.056460 141.358200 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A014,  7111, 0xF51A0007, 7.229877, 148.5469, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF51A0007 [7.229877 148.546900 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A015,  8470, 0xF51A0027, 117.2931, 151.014, 55.982, 0.04556039, 0, 0, -0.9989616,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF51A0027 [117.293100 151.014000 55.982000] 0.045560 0.000000 0.000000 -0.998962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A016,  8469, 0xF51A0027, 117.6516, 154.5725, 55.989, 0.04556039, 0, 0, -0.9989616,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF51A0027 [117.651600 154.572500 55.989000] 0.045560 0.000000 0.000000 -0.998962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A017,  8469, 0xF51A0027, 119.9865, 150.1495, 55.989, 0.04556039, 0, 0, -0.9989616,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF51A0027 [119.986500 150.149500 55.989000] 0.045560 0.000000 0.000000 -0.998962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A018,  8469, 0xF51A0027, 114.8341, 149.5959, 55.989, 0.04556039, 0, 0, -0.9989616,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF51A0027 [114.834100 149.595900 55.989000] 0.045560 0.000000 0.000000 -0.998962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A019,  8468, 0xF51A0027, 117.6791, 148.5655, 55.992, 0.04556039, 0, 0, -0.9989616,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF51A0027 [117.679100 148.565500 55.992000] 0.045560 0.000000 0.000000 -0.998962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A01A,  8468, 0xF51A0027, 115.6796, 153.5495, 55.992, 0.04556039, 0, 0, -0.9989616,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF51A0027 [115.679600 153.549500 55.992000] 0.045560 0.000000 0.000000 -0.998962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A01B,  8468, 0xF51A0027, 113.9525, 147.53, 55.992, 0.04556039, 0, 0, -0.9989616,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF51A0027 [113.952500 147.530000 55.992000] 0.045560 0.000000 0.000000 -0.998962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A01C,  7126, 0xF51A0008, 23.93497, 172.8248, 1.311302E-06, -0.9811549, 0, 0, -0.1932228,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF51A0008 [23.934970 172.824800 0.000001] -0.981155 0.000000 0.000000 -0.193223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A01D, 27799, 0xF51A003A, 173.7008, 32.28762, 100.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF51A003A [173.700800 32.287620 100.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A01E, 27799, 0xF51A003A, 175.9352, 31.09714, 100.0025, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF51A003A [175.935200 31.097140 100.002500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A01F, 27799, 0xF51A003A, 173.8776, 34.34157, 100.0025, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Blood Fiend */
/* @teleloc 0xF51A003A [173.877600 34.341570 100.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A020,  8431, 0xF51A0010, 44.83256, 180.9839, 80.13567, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF51A0010 [44.832560 180.983900 80.135670] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A021,  8470, 0xF51A0007, 16.23583, 148.1595, -0.01800001, -0.9995728, 0, 0, -0.02922825,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF51A0007 [16.235830 148.159500 -0.018000] -0.999573 0.000000 0.000000 -0.029228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A022,  8469, 0xF51A0007, 13.39468, 148.7717, -0.01100004, -0.9995728, 0, 0, -0.02922825,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF51A0007 [13.394680 148.771700 -0.011000] -0.999573 0.000000 0.000000 -0.029228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A023,  8469, 0xF51A0007, 15.47994, 151.767, -0.01100004, -0.9995728, 0, 0, -0.02922825,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF51A0007 [15.479940 151.767000 -0.011000] -0.999573 0.000000 0.000000 -0.029228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A024,  8468, 0xF51A0007, 17.50165, 152.4421, -0.008000016, -0.9995728, 0, 0, -0.02922825,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF51A0007 [17.501650 152.442100 -0.008000] -0.999573 0.000000 0.000000 -0.029228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A025,  8468, 0xF51A0007, 15.18727, 145.8114, -0.008000016, -0.9995728, 0, 0, -0.02922825,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF51A0007 [15.187270 145.811400 -0.008000] -0.999573 0.000000 0.000000 -0.029228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A026,  8431, 0xF51A0010, 47.51738, 179.7065, 80.13567, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF51A0010 [47.517380 179.706500 80.135670] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A027,  8469, 0xF51A0006, 16.34549, 143.6196, -0.01100004, -0.9995728, 0, 0, -0.02922825,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF51A0006 [16.345490 143.619600 -0.011000] -0.999573 0.000000 0.000000 -0.029228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A028,  8431, 0xF51A001B, 94.48, 60.06141, 65.5203, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF51A001B [94.480000 60.061410 65.520300] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A029,  8431, 0xF51A001B, 92.45108, 62.78601, 65.7522, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF51A001B [92.451080 62.786010 65.752200] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A02A,  4261, 0xF51A0011, 54.82713, 13.55098, 99.982, -0.2746461, 0, 0, -0.9615453,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF51A0011 [54.827130 13.550980 99.982000] -0.274646 0.000000 0.000000 -0.961545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A02B,  4260, 0xF51A0011, 55.1732, 10.56077, 99.989, -0.2746461, 0, 0, -0.9615453,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF51A0011 [55.173200 10.560770 99.989000] -0.274646 0.000000 0.000000 -0.961545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A02C,  4260, 0xF51A0011, 52.85567, 15.62317, 99.989, -0.2746461, 0, 0, -0.9615453,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF51A0011 [52.855670 15.623170 99.989000] -0.274646 0.000000 0.000000 -0.961545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A02D,  4259, 0xF51A0011, 54.71018, 16.28683, 99.992, -0.2746461, 0, 0, -0.9615453,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF51A0011 [54.710180 16.286830 99.992000] -0.274646 0.000000 0.000000 -0.961545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A02E,  4259, 0xF51A0011, 56.89483, 16.19417, 99.992, -0.2746461, 0, 0, -0.9615453,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF51A0011 [56.894830 16.194170 99.992000] -0.274646 0.000000 0.000000 -0.961545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A02F,  7124, 0xF51A0009, 34.40398, 18.22592, 100.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF51A0009 [34.403980 18.225920 100.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A030,  7123, 0xF51A0009, 33.50082, 14.31258, 100.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF51A0009 [33.500820 14.312580 100.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A031,  7124, 0xF51A0009, 32.39694, 14.9992, 100.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF51A0009 [32.396940 14.999200 100.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A032,  7125, 0xF51A002A, 135.5889, 35.53497, 100, -0.8139007, 0, 0, -0.581004,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF51A002A [135.588900 35.534970 100.000000] -0.813901 0.000000 0.000000 -0.581004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A033,  7112, 0xF51A000A, 34.96975, 28.12184, 99.31303, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF51A000A [34.969750 28.121840 99.313030] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A034,  7112, 0xF51A000A, 29.63034, 26.73233, 99.54462, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF51A000A [29.630340 26.732330 99.544620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A035,  4261, 0xF51A0011, 52.01039, 16.65358, 99.982, -0.2746461, 0, 0, -0.9615453,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF51A0011 [52.010390 16.653580 99.982000] -0.274646 0.000000 0.000000 -0.961545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A036,  4260, 0xF51A0011, 54.8775, 18.33313, 99.989, -0.2746461, 0, 0, -0.9615453,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF51A0011 [54.877500 18.333130 99.989000] -0.274646 0.000000 0.000000 -0.961545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A037,  4260, 0xF51A0011, 52.77493, 20.79126, 99.989, -0.2746461, 0, 0, -0.9615453,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF51A0011 [52.774930 20.791260 99.989000] -0.274646 0.000000 0.000000 -0.961545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A038,  7112, 0xF51A001B, 88.39324, 54.63168, 65.96225, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF51A001B [88.393240 54.631680 65.962250] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A039,  7112, 0xF51A001B, 83.93755, 60.1223, 65.96225, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF51A001B [83.937550 60.122300 65.962250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A03A,  7112, 0xF51A001B, 80.68111, 52.01578, 65.96225, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF51A001B [80.681110 52.015780 65.962250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A03B,  7111, 0xF51A0011, 60.47676, 2.078103, 100, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF51A0011 [60.476760 2.078103 100.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A03C,  7112, 0xF51A0011, 62.26847, 6.851967, 100, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF51A0011 [62.268470 6.851967 100.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A03D,  7112, 0xF51A0011, 68.13363, 0.37741, 100, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF51A0011 [68.133630 0.377410 100.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A03E,  7112, 0xF51A003B, 191.2754, 69.5695, 98.20255, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF51A003B [191.275400 69.569500 98.202550] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A03F,  7125, 0xF51A001B, 89.79834, 56.44365, 62.74733, -0.7427959, 0, 0, -0.6695179,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xF51A001B [89.798340 56.443650 62.747330] -0.742796 0.000000 0.000000 -0.669518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A040,  8470, 0xF51A003B, 183.2245, 64.55931, 98.60206, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF51A003B [183.224500 64.559310 98.602060] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A041,  8469, 0xF51A003B, 180.9495, 68.24845, 98.30163, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF51A003B [180.949500 68.248450 98.301630] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A042,  8469, 0xF51A003B, 180.1243, 63.54502, 98.69358, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF51A003B [180.124300 63.545020 98.693580] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A043,  8469, 0xF51A003B, 184.4734, 61.90296, 98.83042, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF51A003B [184.473400 61.902960 98.830420] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A044,  8468, 0xF51A003B, 182.1596, 69.79312, 98.17591, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF51A003B [182.159600 69.793120 98.175910] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A045,  8468, 0xF51A003B, 182.1461, 66.66608, 98.43649, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF51A003B [182.146100 66.666080 98.436490] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A046,  8468, 0xF51A003B, 184.7096, 66.4132, 98.45757, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF51A003B [184.709600 66.413200 98.457570] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A047,  7124, 0xF51A003B, 191.3877, 62.65883, 98.78593, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF51A003B [191.387700 62.658830 98.785930] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A048,  7124, 0xF51A0032, 161.3054, 41.75644, 100.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF51A0032 [161.305400 41.756440 100.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A049,  7124, 0xF51A0032, 159.5554, 44.04934, 100.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF51A0032 [159.555400 44.049340 100.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A04A,  7123, 0xF51A0032, 157.2892, 41.76146, 100.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF51A0032 [157.289200 41.761460 100.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A04B,  8431, 0xF51A0028, 100.4281, 171.2561, 56.27784, -0.9204374, 0, 0, -0.39089,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF51A0028 [100.428100 171.256100 56.277840] -0.920437 0.000000 0.000000 -0.390890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A04C,  8431, 0xF51A0028, 98.05441, 168.8752, 56.07944, -0.908725, 0, 0, -0.4173954,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF51A0028 [98.054410 168.875200 56.079440] -0.908725 0.000000 0.000000 -0.417395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A04D,  7183, 0xF51A0011, 70.24075, 9.577691, 100.013, -0.2746461, 0, 0, -0.9615453,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF51A0011 [70.240750 9.577691 100.013000] -0.274646 0.000000 0.000000 -0.961545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A04E,  7183, 0xF51A0011, 66.87637, 5.220152, 100.013, -0.2746461, 0, 0, -0.9615453,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF51A0011 [66.876370 5.220152 100.013000] -0.274646 0.000000 0.000000 -0.961545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A04F,  7183, 0xF51A0011, 67.64211, 20.15898, 100.013, -0.2746461, 0, 0, -0.9615453,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF51A0011 [67.642110 20.158980 100.013000] -0.274646 0.000000 0.000000 -0.961545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A050,  7183, 0xF51A0011, 64.26756, 21.80623, 100.013, -0.2746461, 0, 0, -0.9615453,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF51A0011 [64.267560 21.806230 100.013000] -0.274646 0.000000 0.000000 -0.961545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A051,  7124, 0xF51A001C, 89.87811, 75.50584, 70, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xF51A001C [89.878110 75.505840 70.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A052,  7123, 0xF51A0033, 150.1788, 54.13342, 99.49638, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF51A0033 [150.178800 54.133420 99.496380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A053,  4261, 0xF51A003E, 189.1174, 141.733, 96.17091, -0.8728468, 0, 0, -0.4879943,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF51A003E [189.117400 141.733000 96.170910] -0.872847 0.000000 0.000000 -0.487994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A054,  4259, 0xF51A003E, 190.0095, 143.9938, 95.99252, -0.8728468, 0, 0, -0.4879943,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF51A003E [190.009500 143.993800 95.992520] -0.872847 0.000000 0.000000 -0.487994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A055,  4260, 0xF51A003F, 188.0254, 144.9134, 95.91289, -0.8728468, 0, 0, -0.4879943,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF51A003F [188.025400 144.913400 95.912890] -0.872847 0.000000 0.000000 -0.487994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A056,  8470, 0xF51A0028, 117.1767, 182.5302, 57.19285, 0.04556039, 0, 0, -0.9989616,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF51A0028 [117.176700 182.530200 57.192850] 0.045560 0.000000 0.000000 -0.998962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A057,  8469, 0xF51A0028, 119.3657, 180.8215, 57.05746, 0.04556039, 0, 0, -0.9989616,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF51A0028 [119.365700 180.821500 57.057460] 0.045560 0.000000 0.000000 -0.998962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A058,  8469, 0xF51A0028, 117.0185, 186.7265, 57.54954, 0.04556039, 0, 0, -0.9989616,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF51A0028 [117.018500 186.726500 57.549540] 0.045560 0.000000 0.000000 -0.998962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A059,  8468, 0xF51A0028, 117.9476, 184.9565, 57.40505, 0.04556039, 0, 0, -0.9989616,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF51A0028 [117.947600 184.956500 57.405050] 0.045560 0.000000 0.000000 -0.998962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A05A,  8468, 0xF51A0028, 114.9227, 181.1799, 57.09032, 0.04556039, 0, 0, -0.9989616,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF51A0028 [114.922700 181.179900 57.090320] 0.045560 0.000000 0.000000 -0.998962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A05B,  7123, 0xF51A0011, 68.4339, 12.72748, 100.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF51A0011 [68.433900 12.727480 100.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A05C,  7123, 0xF51A0011, 65.80767, 11.53462, 100.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF51A0011 [65.807670 11.534620 100.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A05D,  8469, 0xF51A0006, 23.98877, 143.5653, -0.01100014, -0.9995728, 0, 0, -0.02922825,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF51A0006 [23.988770 143.565300 -0.011000] -0.999573 0.000000 0.000000 -0.029228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A05E,  8468, 0xF51A0006, 22.24211, 142.8335, -0.00800002, -0.9995728, 0, 0, -0.02922825,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF51A0006 [22.242110 142.833500 -0.008000] -0.999573 0.000000 0.000000 -0.029228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A05F,  8469, 0xF51A0007, 23.80883, 155.138, -0.01100004, -0.9995728, 0, 0, -0.02922825,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF51A0007 [23.808830 155.138000 -0.011000] -0.999573 0.000000 0.000000 -0.029228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A060,  8470, 0xF51A0007, 22.49109, 145.9904, -0.01800007, -0.9995728, 0, 0, -0.02922825,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF51A0007 [22.491090 145.990400 -0.018000] -0.999573 0.000000 0.000000 -0.029228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A061,  8469, 0xF51A0007, 19.46141, 147.5593, -0.01100013, -0.9995728, 0, 0, -0.02922825,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF51A0007 [19.461410 147.559300 -0.011000] -0.999573 0.000000 0.000000 -0.029228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A062,  8468, 0xF51A0007, 20.76519, 149.8095, -0.00800002, -0.9995728, 0, 0, -0.02922825,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF51A0007 [20.765190 149.809500 -0.008000] -0.999573 0.000000 0.000000 -0.029228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A063,  8468, 0xF51A0007, 23.05561, 149.1935, -0.008000012, -0.9995728, 0, 0, -0.02922825,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF51A0007 [23.055610 149.193500 -0.008000] -0.999573 0.000000 0.000000 -0.029228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A064,  7126, 0xF51A0008, 20.77947, 179.6512, 1.370907E-06, -0.9811549, 0, 0, -0.1932228,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF51A0008 [20.779470 179.651200 0.000001] -0.981155 0.000000 0.000000 -0.193223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A065,  7126, 0xF51A0028, 117.2511, 182.9851, 57.24876, 0.04556039, 0, 0, -0.9989616,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF51A0028 [117.251100 182.985100 57.248760] 0.045560 0.000000 0.000000 -0.998962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A066,  7112, 0xF51A0033, 161.3777, 57.13202, 99.239, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF51A0033 [161.377700 57.132020 99.239000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A067,  7112, 0xF51A0033, 166.3765, 64.29671, 98.64194, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF51A0033 [166.376500 64.296710 98.641940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A068,  8470, 0xF51A001B, 85.54268, 68.29356, 65.26075, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Eye Stalk */
/* @teleloc 0xF51A001B [85.542680 68.293560 65.260750] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A069,  8469, 0xF51A001B, 84.47942, 65.06392, 63.83678, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF51A001B [84.479420 65.063920 63.836780] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A06A,  8469, 0xF51A001B, 88.44268, 67.09301, 65.83423, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF51A001B [88.442680 67.093010 65.834230] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A06B,  8469, 0xF51A001B, 83.12711, 70.14717, 65.08043, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tentacle */
/* @teleloc 0xF51A001B [83.127110 70.147170 65.080430] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A06C,  8468, 0xF51A001B, 87.29842, 70.28195, 66.51879, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF51A001B [87.298420 70.281950 66.518790] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A06D,  8468, 0xF51A001B, 82.46516, 63.11362, 62.51826, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF51A001B [82.465160 63.113620 62.518260] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A06E,  8468, 0xF51A001B, 82.52572, 66.52735, 63.67636, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Sulthis Tendril */
/* @teleloc 0xF51A001B [82.525720 66.527350 63.676360] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A06F,  7112, 0xF51A001C, 95.51874, 72.96641, 69.83958, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF51A001C [95.518740 72.966410 69.839580] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A070,  7112, 0xF51A0033, 158.8292, 62.02538, 98.83122, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF51A0033 [158.829200 62.025380 98.831220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A071,  7111, 0xF51A0033, 161.3228, 64.9753, 98.5854, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF51A0033 [161.322800 64.975300 98.585400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A072,  4248, 0xF51A0032, 151.6403, 46.05358, 100.0066, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51A0032 [151.640300 46.053580 100.006600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A073,  4248, 0xF51A0033, 146.8047, 49.82934, 99.85416, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51A0033 [146.804700 49.829340 99.854160] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A074,  4248, 0xF51A0033, 146.8047, 51.82934, 99.77288, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51A0033 [146.804700 51.829340 99.772880] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A075,  7112, 0xF51A003C, 169.1255, 81.14657, 98, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF51A003C [169.125500 81.146570 98.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A076,  7112, 0xF51A003C, 173.3961, 76.98667, 98, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0xF51A003C [173.396100 76.986670 98.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A077,  7183, 0xF51A003D, 174.4404, 102.0311, 97.51041, -0.8728468, 0, 0, -0.4879943,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF51A003D [174.440400 102.031100 97.510410] -0.872847 0.000000 0.000000 -0.487994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A078,  7183, 0xF51A003D, 170.4919, 106.9654, 97.09921, -0.8728468, 0, 0, -0.4879943,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF51A003D [170.491900 106.965400 97.099210] -0.872847 0.000000 0.000000 -0.487994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A079,  7183, 0xF51A003D, 180.6418, 104.6419, 97.29283, -0.8728468, 0, 0, -0.4879943,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF51A003D [180.641800 104.641900 97.292830] -0.872847 0.000000 0.000000 -0.487994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A07A,  4248, 0xF51A000E, 30.20422, 142.1919, 36.33124, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51A000E [30.204220 142.191900 36.331240] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A07B,  4248, 0xF51A000E, 36.61665, 142.1665, 45.21627, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51A000E [36.616650 142.166500 45.216270] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A07C,  4248, 0xF51A000F, 37.63518, 148.0735, 48.86597, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51A000F [37.635180 148.073500 48.865970] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A07D,  4248, 0xF51A0018, 58.39802, 173.5794, 80.80972, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51A0018 [58.398020 173.579400 80.809720] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A07E,  4248, 0xF51A0018, 61.89349, 181.2614, 79.84903, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51A0018 [61.893490 181.261400 79.849030] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A07F,  4248, 0xF51A0018, 61.89349, 183.2614, 79.34903, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF51A0018 [61.893490 183.261400 79.349030] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A080,  8431, 0xF51A0007, 11.45426, 161.5887, 0.006500006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF51A0007 [11.454260 161.588700 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A081,  8431, 0xF51A0007, 13.57939, 159.5093, 0.006500006, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF51A0007 [13.579390 159.509300 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A082,  8431, 0xF51A0007, 11.21806, 157.0672, 0.006500006, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0xF51A0007 [11.218060 157.067200 0.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A083,  7110, 0xF51A0017, 60.25537, 166.4093, 82.44024, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF51A0017 [60.255370 166.409300 82.440240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A084,  7111, 0xF51A0018, 66.68752, 174.4484, 81.94519, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF51A0018 [66.687520 174.448400 81.945190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A085,  7111, 0xF51A0018, 58.00476, 173.4842, 80.75343, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF51A0018 [58.004760 173.484200 80.753430] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A086,  1542, 0xF51A0011, 56.88378, 4.245499, 100, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF51A0011 [56.883780 4.245499 100.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F51A086, 0x7F51A087, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F51A086, 0x7F51A088, '2019-02-10 00:00:00') /* Strange Stick */
     , (0x7F51A086, 0x7F51A089, '2019-02-10 00:00:00') /* Corpse */
     , (0x7F51A086, 0x7F51A08A, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F51A086, 0x7F51A08B, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A087,  4179, 0xF51A0011, 56.88378, 4.245499, 100, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF51A0011 [56.883780 4.245499 100.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A088,  5779, 0xF51A000A, 38.34745, 38.132, 100, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF51A000A [38.347450 38.132000 100.000000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A089,  4180, 0xF51A0011, 67.50594, 10.47828, 100, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xF51A0011 [67.505940 10.478280 100.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A08A,  4179, 0xF51A0032, 149.5366, 44.23857, 100, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF51A0032 [149.536600 44.238570 100.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F51A08B,  4179, 0xF51A0018, 59.49035, 175.5217, 80.66145, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF51A0018 [59.490350 175.521700 80.661450] 0.999048 0.000000 0.000000 -0.043619 */
