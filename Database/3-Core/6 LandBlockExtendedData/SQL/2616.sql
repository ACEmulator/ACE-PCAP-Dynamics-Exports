DELETE FROM `landblock_instance` WHERE `landblock` = 0x2616;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72616001,  1154, 0x26160040, 187.8937, 189.2033, 13.32062, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26160040 [187.893700 189.203300 13.320620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72616001, 0x72616002, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72616001, 0x72616003, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x72616001, 0x72616004, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72616001, 0x72616005, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72616001, 0x72616006, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72616001, 0x72616007, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x72616001, 0x72616008, '2019-02-10 00:00:00') /* Quiddity Rift (10800) */
     , (0x72616001, 0x72616009, '2019-02-10 00:00:00') /* Quiddity Rift (10800) */
     , (0x72616001, 0x7261600A, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x72616001, 0x7261600B, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x72616001, 0x7261600C, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72616002, 36851, 0x26160040, 187.8937, 189.2033, 13.32062, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x26160040 [187.893700 189.203300 13.320620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72616003, 30447, 0x26160003, 10.36779, 51.02772, 11.79642, -0.7571193, 0, 0, -0.6532767,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x26160003 [10.367790 51.027720 11.796420] -0.757119 0.000000 0.000000 -0.653277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72616004, 36853, 0x26160031, 166.438, 14.44265, 13.4855, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x26160031 [166.438000 14.442650 13.485500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72616005, 36851, 0x26160031, 160.4516, 17.64317, 13.78676, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x26160031 [160.451600 17.643170 13.786760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72616006, 36845, 0x26160031, 167.2727, 17.20369, 14.24531, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x26160031 [167.272700 17.203690 14.245310] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72616007, 36837, 0x26160013, 68.62024, 56.22295, 13.72835, 0.0306534, 0, 0, -0.9995301,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x26160013 [68.620240 56.222950 13.728350] 0.030653 0.000000 0.000000 -0.999530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72616008, 10800, 0x26160002, 12.07805, 44.74242, 12.26596, -0.7571193, 0, 0, -0.6532767,  True, '2019-02-10 00:00:00'); /* Quiddity Rift */
/* @teleloc 0x26160002 [12.078050 44.742420 12.265960] -0.757119 0.000000 0.000000 -0.653277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72616009, 10800, 0x26160039, 171.0718, 19.58448, 17.97538, 0.8958203, 0, 0, -0.4444165,  True, '2019-02-10 00:00:00'); /* Quiddity Rift */
/* @teleloc 0x26160039 [171.071800 19.584480 17.975380] 0.895820 0.000000 0.000000 -0.444417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261600A,  7114, 0x26160036, 157.7225, 123.3608, 12.55764, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x26160036 [157.722500 123.360800 12.557640] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261600B,  7114, 0x26160036, 152.8909, 123.94, 12.91201, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x26160036 [152.890900 123.940000 12.912010] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261600C, 23481, 0x26160018, 54.00352, 185.5284, 13.92198, 0.7720109, 0, 0, -0.6356093,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x26160018 [54.003520 185.528400 13.921980] 0.772011 0.000000 0.000000 -0.635609 */
