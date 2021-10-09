DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B0A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A001,  1154, 0x3B0A0020, 89.77997, 185.3761, 4.039258, 0.146165, 0, 0, -0.98926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B0A0020 [89.779970 185.376100 4.039258] 0.146165 0.000000 0.000000 -0.989260 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B0A001, 0x73B0A002, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73B0A001, 0x73B0A003, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73B0A001, 0x73B0A004, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73B0A001, 0x73B0A005, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73B0A001, 0x73B0A006, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73B0A001, 0x73B0A007, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73B0A001, 0x73B0A008, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73B0A001, 0x73B0A009, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73B0A001, 0x73B0A00A, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73B0A001, 0x73B0A00B, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73B0A001, 0x73B0A00C, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73B0A001, 0x73B0A00D, '2019-02-10 00:00:00') /* Shrine of the Spear of Baalforth, the Slayer (38261) */
     , (0x73B0A001, 0x73B0A00E, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73B0A001, 0x73B0A00F, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73B0A001, 0x73B0A010, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73B0A001, 0x73B0A011, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73B0A001, 0x73B0A012, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73B0A001, 0x73B0A013, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73B0A001, 0x73B0A014, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73B0A001, 0x73B0A015, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73B0A001, 0x73B0A016, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73B0A001, 0x73B0A017, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73B0A001, 0x73B0A018, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73B0A001, 0x73B0A019, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73B0A001, 0x73B0A01A, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73B0A001, 0x73B0A01B, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73B0A001, 0x73B0A01C, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73B0A001, 0x73B0A01D, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73B0A001, 0x73B0A01E, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73B0A001, 0x73B0A01F, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73B0A001, 0x73B0A020, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73B0A001, 0x73B0A021, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73B0A001, 0x73B0A022, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73B0A001, 0x73B0A023, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73B0A001, 0x73B0A024, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73B0A001, 0x73B0A025, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73B0A001, 0x73B0A026, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73B0A001, 0x73B0A027, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73B0A001, 0x73B0A028, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73B0A001, 0x73B0A029, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73B0A001, 0x73B0A02A, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73B0A001, 0x73B0A02B, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73B0A001, 0x73B0A02C, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73B0A001, 0x73B0A02D, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73B0A001, 0x73B0A02E, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73B0A001, 0x73B0A02F, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73B0A001, 0x73B0A030, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73B0A001, 0x73B0A031, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73B0A001, 0x73B0A032, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73B0A001, 0x73B0A033, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x73B0A001, 0x73B0A034, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73B0A001, 0x73B0A035, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73B0A001, 0x73B0A036, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40469) */
     , (0x73B0A001, 0x73B0A037, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73B0A001, 0x73B0A038, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73B0A001, 0x73B0A039, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73B0A001, 0x73B0A03A, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73B0A001, 0x73B0A03B, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73B0A001, 0x73B0A03C, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73B0A001, 0x73B0A03D, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73B0A001, 0x73B0A03E, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73B0A001, 0x73B0A03F, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73B0A001, 0x73B0A040, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73B0A001, 0x73B0A041, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73B0A001, 0x73B0A042, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73B0A001, 0x73B0A043, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73B0A001, 0x73B0A044, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73B0A001, 0x73B0A045, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73B0A001, 0x73B0A046, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73B0A001, 0x73B0A047, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x73B0A001, 0x73B0A048, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38829) */
     , (0x73B0A001, 0x73B0A049, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73B0A001, 0x73B0A04A, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73B0A001, 0x73B0A04B, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73B0A001, 0x73B0A04C, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73B0A001, 0x73B0A04D, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73B0A001, 0x73B0A04E, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73B0A001, 0x73B0A04F, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73B0A001, 0x73B0A050, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73B0A001, 0x73B0A051, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73B0A001, 0x73B0A052, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73B0A001, 0x73B0A053, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73B0A001, 0x73B0A054, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73B0A001, 0x73B0A055, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73B0A001, 0x73B0A056, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73B0A001, 0x73B0A057, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73B0A001, 0x73B0A058, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38829) */
     , (0x73B0A001, 0x73B0A059, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73B0A001, 0x73B0A05A, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73B0A001, 0x73B0A05B, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73B0A001, 0x73B0A05C, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73B0A001, 0x73B0A05D, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73B0A001, 0x73B0A05E, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73B0A001, 0x73B0A05F, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73B0A001, 0x73B0A060, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73B0A001, 0x73B0A061, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73B0A001, 0x73B0A062, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73B0A001, 0x73B0A063, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73B0A001, 0x73B0A064, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73B0A001, 0x73B0A065, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A002, 40481, 0x3B0A0020, 89.77997, 185.3761, 4.039258, 0.146165, 0, 0, -0.98926,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3B0A0020 [89.779970 185.376100 4.039258] 0.146165 0.000000 0.000000 -0.989260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A003, 40311, 0x3B0A0010, 26.09265, 181.715, 3.079963, 0.390151, 0, 0, -0.920751,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3B0A0010 [26.092650 181.715000 3.079963] 0.390151 0.000000 0.000000 -0.920751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A004, 40309, 0x3B0A0010, 24.80394, 174.4965, 1.490125, 0.390151, 0, 0, -0.920751,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3B0A0010 [24.803940 174.496500 1.490125] 0.390151 0.000000 0.000000 -0.920751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A005, 40309, 0x3B0A001F, 79.64765, 150.1639, 1.540969, -0.672709, 0, 0, -0.739907,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3B0A001F [79.647650 150.163900 1.540969] -0.672709 0.000000 0.000000 -0.739907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A006, 40310, 0x3B0A001F, 77.80624, 154.0589, 2.160341, -0.672709, 0, 0, -0.739907,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3B0A001F [77.806240 154.058900 2.160341] -0.672709 0.000000 0.000000 -0.739907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A007, 40310, 0x3B0A001F, 76.0818, 147.1504, 0.787608, -0.672709, 0, 0, -0.739907,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3B0A001F [76.081800 147.150400 0.787608] -0.672709 0.000000 0.000000 -0.739907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A008, 40311, 0x3B0A0008, 21.97618, 175.1492, 1.449991, 0.390151, 0, 0, -0.920751,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3B0A0008 [21.976180 175.149200 1.449991] 0.390151 0.000000 0.000000 -0.920751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A009, 40310, 0x3B0A000F, 28.38339, 163.4119, 0, 0.390151, 0, 0, -0.920751,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3B0A000F [28.383390 163.411900 0.000000] 0.390151 0.000000 0.000000 -0.920751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A00A, 40309, 0x3B0A0007, 12.42996, 165.795, 0, 0.390151, 0, 0, -0.920751,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3B0A0007 [12.429960 165.795000 0.000000] 0.390151 0.000000 0.000000 -0.920751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A00B, 40479, 0x3B0A000E, 30.29932, 127.0377, 0.0056, -0.994508, 0, 0, -0.104659,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3B0A000E [30.299320 127.037700 0.005600] -0.994508 0.000000 0.000000 -0.104659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A00C, 40310, 0x3B0A001E, 76.1963, 141.5673, 0, -0.672709, 0, 0, -0.739907,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3B0A001E [76.196300 141.567300 0.000000] -0.672709 0.000000 0.000000 -0.739907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A00D, 38261, 0x3B0A0025, 108, 108, 2.94674, 0.793598, 0, 0, -0.608443,  True, '2019-02-10 00:00:00'); /* Shrine of the Spear of Baalforth, the Slayer */
/* @teleloc 0x3B0A0025 [108.000000 108.000000 2.946740] 0.793598 0.000000 0.000000 -0.608443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A00E, 40479, 0x3B0A002D, 126.9664, 102.5158, 0.586135, 0.492846, 0, 0, -0.870117,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3B0A002D [126.966400 102.515800 0.586135] 0.492846 0.000000 0.000000 -0.870117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A00F, 38831, 0x3B0A0014, 66.60626, 86.25264, 1.606561, -0.841706, 0, 0, -0.539937,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3B0A0014 [66.606260 86.252640 1.606561] -0.841706 0.000000 0.000000 -0.539937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A010, 38830, 0x3B0A0014, 68.45605, 78.81805, 2.847659, -0.841706, 0, 0, -0.539937,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3B0A0014 [68.456050 78.818050 2.847659] -0.841706 0.000000 0.000000 -0.539937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A011, 38831, 0x3B0A0014, 69.49445, 74.69837, 3.532272, -0.841706, 0, 0, -0.539937,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3B0A0014 [69.494450 74.698370 3.532272] -0.841706 0.000000 0.000000 -0.539937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A012, 38831, 0x3B0A0014, 70.31653, 83.63837, 2.042273, -0.841706, 0, 0, -0.539937,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3B0A0014 [70.316530 83.638370 2.042273] -0.841706 0.000000 0.000000 -0.539937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A013, 40311, 0x3B0A003B, 177.8951, 49.20289, 0.100241, -0.978645, 0, 0, -0.205559,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3B0A003B [177.895100 49.202890 0.100241] -0.978645 0.000000 0.000000 -0.205559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A014, 38830, 0x3B0A001B, 76.11049, 68.93385, 3.385946, -0.841706, 0, 0, -0.539937,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3B0A001B [76.110490 68.933850 3.385946] -0.841706 0.000000 0.000000 -0.539937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A015, 40310, 0x3B0A003A, 180.9598, 40.59687, 0, -0.978645, 0, 0, -0.205559,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3B0A003A [180.959800 40.596870 0.000000] -0.978645 0.000000 0.000000 -0.205559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A016, 40310, 0x3B0A003A, 174.9523, 38.6234, 0, -0.978645, 0, 0, -0.205559,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3B0A003A [174.952300 38.623400 0.000000] -0.978645 0.000000 0.000000 -0.205559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A017, 40309, 0x3B0A003A, 178.5092, 37.10276, 0, -0.978645, 0, 0, -0.205559,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3B0A003A [178.509200 37.102760 0.000000] -0.978645 0.000000 0.000000 -0.205559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A018, 40311, 0x3B0A003A, 173.4527, 34.62006, 0, -0.978645, 0, 0, -0.205559,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3B0A003A [173.452700 34.620060 0.000000] -0.978645 0.000000 0.000000 -0.205559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A019, 38831, 0x3B0A003A, 170.7085, 42.26126, -0.018, -0.978645, 0, 0, -0.205559,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3B0A003A [170.708500 42.261260 -0.018000] -0.978645 0.000000 0.000000 -0.205559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A01A, 38831, 0x3B0A003A, 172.8897, 45.27588, -0.018, -0.978645, 0, 0, -0.205559,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3B0A003A [172.889700 45.275880 -0.018000] -0.978645 0.000000 0.000000 -0.205559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A01B, 38830, 0x3B0A003A, 176.8727, 46.07521, -0.016, -0.978645, 0, 0, -0.205559,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3B0A003A [176.872700 46.075210 -0.016000] -0.978645 0.000000 0.000000 -0.205559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A01C, 38831, 0x3B0A003A, 168.4169, 39.43922, -0.018, -0.978645, 0, 0, -0.205559,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3B0A003A [168.416900 39.439220 -0.018000] -0.978645 0.000000 0.000000 -0.205559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A01D, 38831, 0x3B0A003A, 171.1375, 32.12908, -0.018, -0.978645, 0, 0, -0.205559,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3B0A003A [171.137500 32.129080 -0.018000] -0.978645 0.000000 0.000000 -0.205559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A01E, 40311, 0x3B0A002C, 121.4495, 94.99122, 0.120788, 0.492846, 0, 0, -0.870117,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3B0A002C [121.449500 94.991220 0.120788] 0.492846 0.000000 0.000000 -0.870117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A01F, 40310, 0x3B0A0022, 97.71756, 27.60147, 0, -0.751661, 0, 0, -0.65955,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3B0A0022 [97.717560 27.601470 0.000000] -0.751661 0.000000 0.000000 -0.659550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A020, 40310, 0x3B0A002D, 122.1429, 105.8352, 0.178577, 0.492846, 0, 0, -0.870117,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3B0A002D [122.142900 105.835200 0.178577] 0.492846 0.000000 0.000000 -0.870117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A021, 40309, 0x3B0A002D, 124.1352, 105.5615, 0.344598, 0.492846, 0, 0, -0.870117,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3B0A002D [124.135200 105.561500 0.344598] 0.492846 0.000000 0.000000 -0.870117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A022, 40309, 0x3B0A002D, 121.4525, 99.59313, 0.121039, 0.492846, 0, 0, -0.870117,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3B0A002D [121.452500 99.593130 0.121039] 0.492846 0.000000 0.000000 -0.870117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A023, 40311, 0x3B0A002D, 125.0283, 96.75871, 0.419023, 0.492846, 0, 0, -0.870117,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3B0A002D [125.028300 96.758710 0.419023] 0.492846 0.000000 0.000000 -0.870117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A024, 40311, 0x3B0A001A, 88.4978, 26.61008, 0, -0.751661, 0, 0, -0.65955,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3B0A001A [88.497800 26.610080 0.000000] -0.751661 0.000000 0.000000 -0.659550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A025, 40311, 0x3B0A0019, 92.04443, 20.2136, -0.1, -0.751661, 0, 0, -0.65955,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3B0A0019 [92.044430 20.213600 -0.100000] -0.751661 0.000000 0.000000 -0.659550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A026, 40310, 0x3B0A0019, 92.60732, 9.908784, -0.45, -0.751661, 0, 0, -0.65955,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3B0A0019 [92.607320 9.908784 -0.450000] -0.751661 0.000000 0.000000 -0.659550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A027, 40311, 0x3B0A0011, 60.81474, 8.215706, -0.45, -0.997522, 0, 0, -0.070352,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3B0A0011 [60.814740 8.215706 -0.450000] -0.997522 0.000000 0.000000 -0.070352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A028, 40310, 0x3B0A0011, 62.83643, 18.23477, -0.1, -0.997522, 0, 0, -0.070352,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3B0A0011 [62.836430 18.234770 -0.100000] -0.997522 0.000000 0.000000 -0.070352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A029, 40309, 0x3B0A0011, 54.8327, 18.48722, -0.1, -0.997522, 0, 0, -0.070352,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3B0A0011 [54.832700 18.487220 -0.100000] -0.997522 0.000000 0.000000 -0.070352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A02A, 40310, 0x3B0A0011, 58.75867, 9.024004, -0.45, -0.997522, 0, 0, -0.070352,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3B0A0011 [58.758670 9.024004 -0.450000] -0.997522 0.000000 0.000000 -0.070352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A02B, 40309, 0x3B0A0011, 59.15584, 18.36162, -0.1, -0.997522, 0, 0, -0.070352,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3B0A0011 [59.155840 18.361620 -0.100000] -0.997522 0.000000 0.000000 -0.070352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A02C, 40478, 0x3B0A0014, 58.34999, 80.556, 1.730598, -0.841706, 0, 0, -0.539937,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3B0A0014 [58.349990 80.556000 1.730598] -0.841706 0.000000 0.000000 -0.539937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A02D, 40482, 0x3B0A0014, 65.45975, 76.37581, 2.915559, -0.841706, 0, 0, -0.539937,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3B0A0014 [65.459750 76.375810 2.915559] -0.841706 0.000000 0.000000 -0.539937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A02E, 40478, 0x3B0A0014, 66.70679, 77.62892, 3.067447, -0.841706, 0, 0, -0.539937,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3B0A0014 [66.706790 77.628920 3.067447] -0.841706 0.000000 0.000000 -0.539937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A02F, 40478, 0x3B0A0014, 62.59849, 80.3919, 2.438682, -0.841706, 0, 0, -0.539937,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3B0A0014 [62.598490 80.391900 2.438682] -0.841706 0.000000 0.000000 -0.539937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A030, 40481, 0x3B0A0014, 70.89387, 81.75268, 2.380154, -0.841706, 0, 0, -0.539937,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3B0A0014 [70.893870 81.752680 2.380154] -0.841706 0.000000 0.000000 -0.539937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A031, 38831, 0x3B0A000B, 34.91072, 67.63132, -0.018, -0.074752, 0, 0, -0.997202,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3B0A000B [34.910720 67.631320 -0.018000] -0.074752 0.000000 0.000000 -0.997202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A032, 38831, 0x3B0A000B, 28.52245, 68.6033, -0.018, -0.074752, 0, 0, -0.997202,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3B0A000B [28.522450 68.603300 -0.018000] -0.074752 0.000000 0.000000 -0.997202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A033, 40471, 0x3B0A000C, 25.48752, 73.12486, 0.0012, -0.074752, 0, 0, -0.997202,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0x3B0A000C [25.487520 73.124860 0.001200] -0.074752 0.000000 0.000000 -0.997202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A034, 38830, 0x3B0A000C, 35.07473, 77.86935, -0.016, -0.074752, 0, 0, -0.997202,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3B0A000C [35.074730 77.869350 -0.016000] -0.074752 0.000000 0.000000 -0.997202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A035, 38830, 0x3B0A000C, 29.64535, 72.22208, -0.016, -0.074752, 0, 0, -0.997202,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3B0A000C [29.645350 72.222080 -0.016000] -0.074752 0.000000 0.000000 -0.997202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A036, 40469, 0x3B0A0002, 17.33008, 29.97867, 0.011, 0.967791, 0, 0, -0.251756,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x3B0A0002 [17.330080 29.978670 0.011000] 0.967791 0.000000 0.000000 -0.251756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A037, 40310, 0x3B0A000D, 32.04772, 119.6052, 0, -0.994508, 0, 0, -0.104659,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3B0A000D [32.047720 119.605200 0.000000] -0.994508 0.000000 0.000000 -0.104659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A038, 40310, 0x3B0A0037, 148.17, 167.4096, 2.049198, -0.463412, 0, 0, -0.886143,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3B0A0037 [148.170000 167.409600 2.049198] -0.463412 0.000000 0.000000 -0.886143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A039, 40309, 0x3B0A0037, 161.9261, 164.8444, 2.262967, -0.463412, 0, 0, -0.886143,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3B0A0037 [161.926100 164.844400 2.262967] -0.463412 0.000000 0.000000 -0.886143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A03A, 40309, 0x3B0A0038, 159.2648, 181.2144, 0.898801, -0.463412, 0, 0, -0.886143,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3B0A0038 [159.264800 181.214400 0.898801] -0.463412 0.000000 0.000000 -0.886143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A03B, 40310, 0x3B0A0038, 157.4378, 176.2015, 1.316545, -0.463412, 0, 0, -0.886143,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3B0A0038 [157.437800 176.201500 1.316545] -0.463412 0.000000 0.000000 -0.886143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A03C, 40310, 0x3B0A0038, 159.8981, 172.1029, 1.658095, -0.463412, 0, 0, -0.886143,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3B0A0038 [159.898100 172.102900 1.658095] -0.463412 0.000000 0.000000 -0.886143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A03D, 40310, 0x3B0A0020, 89.18503, 187.2105, 4, 0.146165, 0, 0, -0.98926,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3B0A0020 [89.185030 187.210500 4.000000] 0.146165 0.000000 0.000000 -0.989260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A03E, 40309, 0x3B0A0020, 92.33971, 184.4943, 4.320448, 0.146165, 0, 0, -0.98926,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3B0A0020 [92.339710 184.494300 4.320448] 0.146165 0.000000 0.000000 -0.989260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A03F, 40310, 0x3B0A0020, 82.60125, 185.6508, 4, 0.146165, 0, 0, -0.98926,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3B0A0020 [82.601250 185.650800 4.000000] 0.146165 0.000000 0.000000 -0.989260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A040, 40482, 0x3B0A001F, 78.37244, 151.0773, 1.716192, -0.672709, 0, 0, -0.739907,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3B0A001F [78.372440 151.077300 1.716192] -0.672709 0.000000 0.000000 -0.739907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A041, 40482, 0x3B0A0008, 21.57784, 175.4811, 1.472178, 0.390151, 0, 0, -0.920751,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3B0A0008 [21.577840 175.481100 1.472178] 0.390151 0.000000 0.000000 -0.920751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A042, 40309, 0x3B0A000E, 39.3696, 128.769, 0, -0.994508, 0, 0, -0.104659,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3B0A000E [39.369600 128.769000 0.000000] -0.994508 0.000000 0.000000 -0.104659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A043, 40309, 0x3B0A000E, 28.06292, 131.3979, 0, -0.994508, 0, 0, -0.104659,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3B0A000E [28.062920 131.397900 0.000000] -0.994508 0.000000 0.000000 -0.104659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A044, 40311, 0x3B0A000E, 27.62629, 129.9056, 0, -0.994508, 0, 0, -0.104659,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3B0A000E [27.626290 129.905600 0.000000] -0.994508 0.000000 0.000000 -0.104659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A045, 40311, 0x3B0A0006, 23.30719, 122.4029, 0, -0.994508, 0, 0, -0.104659,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3B0A0006 [23.307190 122.402900 0.000000] -0.994508 0.000000 0.000000 -0.104659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A046, 40311, 0x3B0A001A, 90.64089, 24.53491, 0, 0.286019, 0, 0, -0.958224,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3B0A001A [90.640890 24.534910 0.000000] 0.286019 0.000000 0.000000 -0.958224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A047, 40471, 0x3B0A0002, 16.60715, 28.29018, 0.0012, 0.967791, 0, 0, -0.251756,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0x3B0A0002 [16.607150 28.290180 0.001200] 0.967791 0.000000 0.000000 -0.251756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A048, 38829, 0x3B0A0013, 69.49496, 70.4528, 3.433559, -0.841706, 0, 0, -0.539937,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x3B0A0013 [69.494960 70.452800 3.433559] -0.841706 0.000000 0.000000 -0.539937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A049, 38831, 0x3B0A0013, 67.68195, 65.43807, 2.715497, -0.841706, 0, 0, -0.539937,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3B0A0013 [67.681950 65.438070 2.715497] -0.841706 0.000000 0.000000 -0.539937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A04A, 38830, 0x3B0A0013, 71.36971, 66.48196, 3.419115, -0.841706, 0, 0, -0.539937,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3B0A0013 [71.369710 66.481960 3.419115] -0.841706 0.000000 0.000000 -0.539937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A04B, 38830, 0x3B0A0013, 64.77906, 67.45423, 2.401696, -0.841706, 0, 0, -0.539937,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3B0A0013 [64.779060 67.454230 2.401696] -0.841706 0.000000 0.000000 -0.539937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A04C, 38830, 0x3B0A0013, 65.1666, 70.98429, 2.760458, -0.841706, 0, 0, -0.539937,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3B0A0013 [65.166600 70.984290 2.760458] -0.841706 0.000000 0.000000 -0.539937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A04D, 40309, 0x3B0A000C, 36.84075, 76.77975, 0, -0.074752, 0, 0, -0.997202,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3B0A000C [36.840750 76.779750 0.000000] -0.074752 0.000000 0.000000 -0.997202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A04E, 40310, 0x3B0A000C, 28.82857, 78.33521, 0, -0.074752, 0, 0, -0.997202,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3B0A000C [28.828570 78.335210 0.000000] -0.074752 0.000000 0.000000 -0.997202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A04F, 40309, 0x3B0A000C, 31.08642, 73.50329, 0, -0.074752, 0, 0, -0.997202,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3B0A000C [31.086420 73.503290 0.000000] -0.074752 0.000000 0.000000 -0.997202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A050, 40311, 0x3B0A000C, 34.66211, 85.68285, 0, -0.074752, 0, 0, -0.997202,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3B0A000C [34.662110 85.682850 0.000000] -0.074752 0.000000 0.000000 -0.997202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A051, 40309, 0x3B0A0014, 71.04105, 77.07999, 3.153336, -0.841706, 0, 0, -0.539937,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3B0A0014 [71.041050 77.079990 3.153336] -0.841706 0.000000 0.000000 -0.539937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A052, 40311, 0x3B0A0014, 64.04552, 79.97198, 2.671338, -0.841706, 0, 0, -0.539937,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3B0A0014 [64.045520 79.971980 2.671338] -0.841706 0.000000 0.000000 -0.539937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A053, 40310, 0x3B0A0014, 65.89613, 88.32615, 1.278976, -0.841706, 0, 0, -0.539937,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3B0A0014 [65.896130 88.326150 1.278976] -0.841706 0.000000 0.000000 -0.539937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A054, 40310, 0x3B0A0004, 23.24525, 75.19179, 0.062896, -0.074752, 0, 0, -0.997202,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3B0A0004 [23.245250 75.191790 0.062896] -0.074752 0.000000 0.000000 -0.997202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A055, 38831, 0x3B0A0014, 71.88122, 74.74178, 3.525037, -0.841706, 0, 0, -0.539937,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3B0A0014 [71.881220 74.741780 3.525037] -0.841706 0.000000 0.000000 -0.539937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A056, 40310, 0x3B0A001C, 74.30524, 72.0627, 3.797447, -0.841706, 0, 0, -0.539937,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3B0A001C [74.305240 72.062700 3.797447] -0.841706 0.000000 0.000000 -0.539937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A057, 40309, 0x3B0A0025, 117.5516, 106.4397, 0, 0.492846, 0, 0, -0.870117,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3B0A0025 [117.551600 106.439700 0.000000] 0.492846 0.000000 0.000000 -0.870117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A058, 38829, 0x3B0A0008, 22.17376, 173.1912, 0.97343, 0.390151, 0, 0, -0.920751,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x3B0A0008 [22.173760 173.191200 0.973430] 0.390151 0.000000 0.000000 -0.920751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A059, 38831, 0x3B0A0008, 23.74347, 178.2549, 2.502968, 0.390151, 0, 0, -0.920751,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3B0A0008 [23.743470 178.254900 2.502968] 0.390151 0.000000 0.000000 -0.920751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A05A, 38831, 0x3B0A0008, 18.21515, 176.4552, 1.131655, 0.390151, 0, 0, -0.920751,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3B0A0008 [18.215150 176.455200 1.131655] 0.390151 0.000000 0.000000 -0.920751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A05B, 38831, 0x3B0A0008, 20.04004, 169.3206, 0.092049, 0.390151, 0, 0, -0.920751,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3B0A0008 [20.040040 169.320600 0.092049] 0.390151 0.000000 0.000000 -0.920751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A05C, 38830, 0x3B0A0008, 18.25162, 172.5514, 0.363287, 0.390151, 0, 0, -0.920751,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3B0A0008 [18.251620 172.551400 0.363287] 0.390151 0.000000 0.000000 -0.920751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A05D, 38830, 0x3B0A0010, 27.11465, 176.0116, 1.467779, 0.390151, 0, 0, -0.920751,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3B0A0010 [27.114650 176.011600 1.467779] 0.390151 0.000000 0.000000 -0.920751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A05E, 38830, 0x3B0A0010, 26.00549, 171.1129, 0.427968, 0.390151, 0, 0, -0.920751,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3B0A0010 [26.005490 171.112900 0.427968] 0.390151 0.000000 0.000000 -0.920751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A05F, 40480, 0x3B0A000E, 28.98994, 127.1294, 0.0056, -0.994508, 0, 0, -0.104659,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3B0A000E [28.989940 127.129400 0.005600] -0.994508 0.000000 0.000000 -0.104659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A060, 40480, 0x3B0A0017, 69.85703, 151.9281, 1.326957, -0.672709, 0, 0, -0.739907,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3B0A0017 [69.857030 151.928100 1.326957] -0.672709 0.000000 0.000000 -0.739907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A061, 40478, 0x3B0A001F, 78.12616, 150.5449, 1.606926, -0.672709, 0, 0, -0.739907,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3B0A001F [78.126160 150.544900 1.606926] -0.672709 0.000000 0.000000 -0.739907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A062, 40479, 0x3B0A001F, 74.78511, 155.1359, 2.093677, -0.672709, 0, 0, -0.739907,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3B0A001F [74.785110 155.135900 2.093677] -0.672709 0.000000 0.000000 -0.739907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A063, 40478, 0x3B0A001F, 74.79288, 161.7032, 3.188876, -0.672709, 0, 0, -0.739907,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3B0A001F [74.792880 161.703200 3.188876] -0.672709 0.000000 0.000000 -0.739907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A064, 40478, 0x3B0A001F, 88.48228, 147.6736, 0.923991, -0.672709, 0, 0, -0.739907,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3B0A001F [88.482280 147.673600 0.923991] -0.672709 0.000000 0.000000 -0.739907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A065, 40480, 0x3B0A0020, 90.88889, 185.3954, 4.130061, 0.146165, 0, 0, -0.98926,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3B0A0020 [90.888890 185.395400 4.130061] 0.146165 0.000000 0.000000 -0.989260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A066,  1542, 0x3B0A0038, 150.0562, 173.0106, 1.582452, -0.463412, 0, 0, -0.886143, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3B0A0038 [150.056200 173.010600 1.582452] -0.463412 0.000000 0.000000 -0.886143 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B0A066, 0x73B0A067, '2019-02-10 00:00:00') /* Blight-encrusted Black Coral (40457) */
     , (0x73B0A066, 0x73B0A068, '2019-02-10 00:00:00') /* Blight-encrusted Black Coral (40457) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A067, 40457, 0x3B0A0038, 150.0562, 173.0106, 1.582452, -0.463412, 0, 0, -0.886143,  True, '2019-02-10 00:00:00'); /* Blight-encrusted Black Coral */
/* @teleloc 0x3B0A0038 [150.056200 173.010600 1.582452] -0.463412 0.000000 0.000000 -0.886143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0A068, 40457, 0x3B0A000C, 32.02379, 78.89628, 0, -0.074752, 0, 0, -0.997202,  True, '2019-02-10 00:00:00'); /* Blight-encrusted Black Coral */
/* @teleloc 0x3B0A000C [32.023790 78.896280 0.000000] -0.074752 0.000000 0.000000 -0.997202 */
