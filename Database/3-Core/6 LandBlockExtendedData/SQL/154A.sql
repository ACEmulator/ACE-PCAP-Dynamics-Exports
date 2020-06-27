DELETE FROM `landblock_instance` WHERE `landblock` = 0x154A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154A001,  1154, 0x154A003D, 178.6663, 98.74506, 62.007, -0.8381768, 0, 0, -0.5453987, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x154A003D [178.666300 98.745060 62.007000] -0.838177 0.000000 0.000000 -0.545399 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7154A001, 0x7154A002, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x7154A001, 0x7154A003, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7154A001, 0x7154A004, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7154A001, 0x7154A005, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7154A001, 0x7154A006, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7154A001, 0x7154A007, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7154A001, 0x7154A008, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7154A001, 0x7154A009, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7154A001, 0x7154A00A, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7154A001, 0x7154A00B, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7154A001, 0x7154A00C, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7154A001, 0x7154A00D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7154A001, 0x7154A00E, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7154A001, 0x7154A00F, '2019-02-10 00:00:00') /* Virindi Consul (23489) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154A002, 14877, 0x154A003D, 178.6663, 98.74506, 62.007, -0.8381768, 0, 0, -0.5453987,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x154A003D [178.666300 98.745060 62.007000] -0.838177 0.000000 0.000000 -0.545399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154A003, 36818, 0x154A0033, 157.6824, 52.67786, 46.65575, -0.8381768, 0, 0, -0.5453987,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x154A0033 [157.682400 52.677860 46.655750] -0.838177 0.000000 0.000000 -0.545399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154A004, 36837, 0x154A003B, 173.0397, 68.25545, 62, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x154A003B [173.039700 68.255450 62.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154A005, 36839, 0x154A003B, 173.2514, 60.83351, 62, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x154A003B [173.251400 60.833510 62.000000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154A006, 36837, 0x154A003B, 176.1945, 62.04518, 62, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x154A003B [176.194500 62.045180 62.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154A007, 36839, 0x154A003B, 177.6089, 68.19981, 62, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x154A003B [177.608900 68.199810 62.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154A008, 36818, 0x154A0034, 157.6322, 72.54939, 61.18895, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x154A0034 [157.632200 72.549390 61.188950] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154A009, 36820, 0x154A0034, 152.452, 74.18826, 60.89384, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x154A0034 [152.452000 74.188260 60.893840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154A00A, 36820, 0x154A0033, 156.0744, 67.55208, 62, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x154A0033 [156.074400 67.552080 62.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154A00B, 36818, 0x154A0033, 153.2747, 65.18308, 62, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x154A0033 [153.274700 65.183080 62.000000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154A00C, 23481, 0x154A0029, 123.9829, 0.2331696, 0.1554462, -0.1104823, 0, 0, -0.9938781,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x154A0029 [123.982900 0.233170 0.155446] -0.110482 0.000000 0.000000 -0.993878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154A00D, 23482, 0x154A0031, 149.9425, 9.293793, 7.186279, -0.1104823, 0, 0, -0.9938781,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x154A0031 [149.942500 9.293793 7.186279] -0.110482 0.000000 0.000000 -0.993878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154A00E, 36823, 0x154A003B, 181.3508, 68.911, 62, -0.8381768, 0, 0, -0.5453987,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x154A003B [181.350800 68.911000 62.000000] -0.838177 0.000000 0.000000 -0.545399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154A00F, 23489, 0x154A003C, 168.3831, 79.47823, 62.029, -0.8381768, 0, 0, -0.5453987,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x154A003C [168.383100 79.478230 62.029000] -0.838177 0.000000 0.000000 -0.545399 */
