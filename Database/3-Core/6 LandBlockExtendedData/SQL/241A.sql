DELETE FROM `landblock_instance` WHERE `landblock` = 0x241A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241A001,  1154, 0x241A003B, 169.5788, 51.45552, 18.06756, -0.529508, 0, 0, -0.848305, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x241A003B [169.578800 51.455520 18.067560] -0.529508 0.000000 0.000000 -0.848305 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7241A001, 0x7241A002, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x7241A001, 0x7241A003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7241A001, 0x7241A004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7241A001, 0x7241A005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7241A001, 0x7241A006, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7241A001, 0x7241A007, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7241A001, 0x7241A008, '2019-02-10 00:00:00') /* Theral (14880) */
     , (0x7241A001, 0x7241A009, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7241A001, 0x7241A00A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7241A001, 0x7241A00B, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7241A001, 0x7241A00C, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7241A001, 0x7241A00D, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7241A001, 0x7241A00E, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7241A001, 0x7241A00F, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7241A001, 0x7241A010, '2019-02-10 00:00:00') /* Bane Grievver (7983) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241A002, 11536, 0x241A003B, 169.5788, 51.45552, 18.06756, -0.529508, 0, 0, -0.848305,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x241A003B [169.578800 51.455520 18.067560] -0.529508 0.000000 0.000000 -0.848305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241A003, 23481, 0x241A001B, 90.08609, 52.10525, 11.16507, -0.230112, 0, 0, -0.973164,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x241A001B [90.086090 52.105250 11.165070] -0.230112 0.000000 0.000000 -0.973164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241A004,  7982, 0x241A001D, 78.92604, 113.9846, 12.72, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x241A001D [78.926040 113.984600 12.720000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241A005,  7982, 0x241A001D, 80.46326, 107.7712, 12.72, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x241A001D [80.463260 107.771200 12.720000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241A006, 30447, 0x241A0037, 163.415, 150.8317, 13.64691, -0.984126, 0, 0, -0.177473,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x241A0037 [163.415000 150.831700 13.646910] -0.984126 0.000000 0.000000 -0.177473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241A007, 14520, 0x241A0004, 9.722035, 77.2907, 16.46127, -0.954677, 0, 0, -0.297645,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x241A0004 [9.722035 77.290700 16.461270] -0.954677 0.000000 0.000000 -0.297645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241A008, 14880, 0x241A0003, 13.17853, 61.52706, 13.83962, 0.614181, 0, 0, -0.789165,  True, '2019-02-10 00:00:00'); /* Theral */
/* @teleloc 0x241A0003 [13.178530 61.527060 13.839620] 0.614181 0.000000 0.000000 -0.789165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241A009, 36839, 0x241A003C, 172.0967, 74.44, 17.32721, -0.529508, 0, 0, -0.848305,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x241A003C [172.096700 74.440000 17.327210] -0.529508 0.000000 0.000000 -0.848305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241A00A,  7982, 0x241A0023, 108.6376, 68.84586, 15.00073, -0.230112, 0, 0, -0.973164,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x241A0023 [108.637600 68.845860 15.000730] -0.230112 0.000000 0.000000 -0.973164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241A00B, 24957, 0x241A0019, 79.44097, 19.93319, 16.96555, 0.580527, 0, 0, -0.814241,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x241A0019 [79.440970 19.933190 16.965550] 0.580527 0.000000 0.000000 -0.814241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241A00C, 36837, 0x241A003F, 183.7118, 149.53, 14.0616, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x241A003F [183.711800 149.530000 14.061600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241A00D, 36839, 0x241A003F, 189.102, 152.8201, 14.0616, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x241A003F [189.102000 152.820100 14.061600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241A00E, 36837, 0x241A003F, 186.6535, 157.6703, 14.0616, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x241A003F [186.653500 157.670300 14.061600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241A00F,  7097, 0x241A0016, 60.20491, 130.0241, 13.82827, 0.782613, 0, 0, -0.622509,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x241A0016 [60.204910 130.024100 13.828270] 0.782613 0.000000 0.000000 -0.622509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241A010,  7983, 0x241A0003, 6.464202, 56.33534, 15.41526, -0.954677, 0, 0, -0.297645,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x241A0003 [6.464202 56.335340 15.415260] -0.954677 0.000000 0.000000 -0.297645 */
