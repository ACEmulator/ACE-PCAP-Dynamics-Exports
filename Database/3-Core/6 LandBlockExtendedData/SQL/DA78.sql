DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA78001,  1154, 0xDA78002B, 120.1839, 64.1833, 24.006, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA78002B [120.183900 64.183300 24.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA78001, 0x7DA78002, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7DA78001, 0x7DA78003, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA78001, 0x7DA78004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7DA78001, 0x7DA78005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DA78001, 0x7DA78006, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7DA78001, 0x7DA78007, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA78001, 0x7DA78008, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA78001, 0x7DA78009, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7DA78001, 0x7DA7800A, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7DA78001, 0x7DA7800B, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA78001, 0x7DA7800C, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA78001, 0x7DA7800D, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DA78001, 0x7DA7800E, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7DA78001, 0x7DA7800F, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7DA78001, 0x7DA78010, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7DA78001, 0x7DA78011, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA78001, 0x7DA78012, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7DA78001, 0x7DA78013, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA78001, 0x7DA78014, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7DA78001, 0x7DA78015, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7DA78001, 0x7DA78016, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA78001, 0x7DA78017, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA78001, 0x7DA78018, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DA78001, 0x7DA78019, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DA78001, 0x7DA7801A, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA78001, 0x7DA7801B, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7DA78001, 0x7DA7801C, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DA78001, 0x7DA7801D, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7DA78001, 0x7DA7801E, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7DA78001, 0x7DA7801F, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA78001, 0x7DA78020, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA78002, 23565, 0xDA78002B, 120.1839, 64.1833, 24.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xDA78002B [120.183900 64.183300 24.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA78003,   227, 0xDA78002B, 126.3737, 63.54528, 24.006, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA78002B [126.373700 63.545280 24.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA78004,  7124, 0xDA780014, 51.57766, 82.936, 18.30564, 0.63378, 0, 0, -0.7735134,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xDA780014 [51.577660 82.936000 18.305640] 0.633780 0.000000 0.000000 -0.773513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA78005,   231, 0xDA78002C, 123.5053, 92.48082, 22.29877, -0.6576324, 0, 0, -0.7533391,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDA78002C [123.505300 92.480820 22.298770] -0.657632 0.000000 0.000000 -0.753339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA78006,   230, 0xDA780016, 56.71044, 136.5052, 18.63106, -0.9523611, 0, 0, -0.3049727,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xDA780016 [56.710440 136.505200 18.631060] -0.952361 0.000000 0.000000 -0.304973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA78007,   227, 0xDA780020, 74.36446, 181.0696, 18.8981, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA780020 [74.364460 181.069600 18.898100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA78008,   227, 0xDA780018, 64.47057, 182.5225, 19.21621, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA780018 [64.470570 182.522500 19.216210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA78009,   233, 0xDA780028, 111.28, 184.0887, 18.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xDA780028 [111.280000 184.088700 18.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7800A,   233, 0xDA780030, 121.5245, 180.1276, 18.0055, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xDA780030 [121.524500 180.127600 18.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7800B,   227, 0xDA780023, 118.7778, 64.23054, 23.80229, -0.6576324, 0, 0, -0.7533391,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA780023 [118.777800 64.230540 23.802290] -0.657632 0.000000 0.000000 -0.753339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7800C,   227, 0xDA780023, 117.3002, 57.32753, 23.55603, 0.9030163, 0, 0, -0.4296064,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA780023 [117.300200 57.327530 23.556030] 0.903016 0.000000 0.000000 -0.429606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7800D,   231, 0xDA78000C, 38.03224, 92.57925, 17.45992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDA78000C [38.032240 92.579250 17.459920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7800E,   233, 0xDA78000D, 46.90245, 103.2432, 17.91404, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xDA78000D [46.902450 103.243200 17.914040] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7800F,   233, 0xDA78000D, 36.70221, 99.16947, 17.06402, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xDA78000D [36.702210 99.169470 17.064020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA78010, 23565, 0xDA78001E, 75.0073, 123.0746, 19.74978, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xDA78001E [75.007300 123.074600 19.749780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA78011,   227, 0xDA78001E, 76.03292, 129.212, 19.23833, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA78001E [76.032920 129.212000 19.238330] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA78012, 23565, 0xDA780018, 70.72858, 190.7569, 19.90241, -0.0728384, 0, 0, -0.9973438,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xDA780018 [70.728580 190.756900 19.902410] -0.072838 0.000000 0.000000 -0.997344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA78013,   227, 0xDA780028, 110.1187, 170.3168, 18.006, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA780028 [110.118700 170.316800 18.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA78014, 23565, 0xDA780028, 111.1191, 176.4585, 18.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xDA780028 [111.119100 176.458500 18.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA78015,   228, 0xDA78002B, 141.0974, 57.38977, 24.98164, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xDA78002B [141.097400 57.389770 24.981640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA78016,   227, 0xDA78002B, 141.8544, 56.45871, 25.12231, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA78002B [141.854400 56.458710 25.122310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA78017,   227, 0xDA780033, 148.1632, 48.69988, 25.94768, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA780033 [148.163200 48.699880 25.947680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA78018,   231, 0xDA78002C, 124.9553, 76.68967, 23.61469, -0.6576324, 0, 0, -0.7533391,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDA78002C [124.955300 76.689670 23.614690] -0.657632 0.000000 0.000000 -0.753339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA78019,   231, 0xDA78000C, 41.63335, 78.1111, 18.0055, 0.63378, 0, 0, -0.7735134,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDA78000C [41.633350 78.111100 18.005500] 0.633780 0.000000 0.000000 -0.773513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7801A,   227, 0xDA78003C, 190.1431, 90.99327, 18.99519, 0.2500576, 0, 0, -0.968231,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA78003C [190.143100 90.993270 18.995190] 0.250058 0.000000 0.000000 -0.968231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7801B,   233, 0xDA780015, 55.48271, 115.8636, 18.62906, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xDA780015 [55.482710 115.863600 18.629060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7801C,   231, 0xDA780015, 50.87926, 115.7726, 18.24544, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDA780015 [50.879260 115.772600 18.245440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7801D,   231, 0xDA780016, 59.0191, 121.5814, 18.92376, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDA780016 [59.019100 121.581400 18.923760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7801E,   201, 0xDA78001F, 75.29419, 153.3498, 18.01, -0.0728384, 0, 0, -0.9973438,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xDA78001F [75.294190 153.349800 18.010000] -0.072838 0.000000 0.000000 -0.997344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA7801F,   227, 0xDA780027, 102.1803, 165.7462, 18.006, 0.3069334, 0, 0, -0.951731,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA780027 [102.180300 165.746200 18.006000] 0.306933 0.000000 0.000000 -0.951731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA78020,   227, 0xDA780034, 145.9019, 73.30773, 23.89702, -0.6576324, 0, 0, -0.7533391,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA780034 [145.901900 73.307730 23.897020] -0.657632 0.000000 0.000000 -0.753339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA78021,  1542, 0xDA780018, 66.15876, 180.2531, 19.51182, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDA780018 [66.158760 180.253100 19.511820] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA78021, 0x7DA78022, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7DA78021, 0x7DA78023, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7DA78021, 0x7DA78024, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA78022,  4179, 0xDA780018, 66.15876, 180.2531, 19.51182, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDA780018 [66.158760 180.253100 19.511820] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA78023,  4179, 0xDA780028, 110.5588, 177.9017, 18, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDA780028 [110.558800 177.901700 18.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA78024,  4179, 0xDA780016, 56.22936, 122.0476, 19.34852, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDA780016 [56.229360 122.047600 19.348520] 0.999048 0.000000 0.000000 -0.043619 */
