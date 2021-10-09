DELETE FROM `landblock_instance` WHERE `landblock` = 0x8081;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78081001,  1154, 0x80810005, 19.31496, 97.80231, 39.26679, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80810005 [19.314960 97.802310 39.266790] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78081001, 0x78081002, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78081001, 0x78081003, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x78081001, 0x78081004, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x78081001, 0x78081005, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78081001, 0x78081006, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x78081001, 0x78081007, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78081001, 0x78081008, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x78081001, 0x78081009, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x78081001, 0x7808100A, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78081002,  2439, 0x80810005, 19.31496, 97.80231, 39.26679, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x80810005 [19.314960 97.802310 39.266790] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78081003,  1632, 0x80810004, 16.64598, 95.78551, 42.67632, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x80810004 [16.645980 95.785510 42.676320] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78081004,   233, 0x80810004, 21.84837, 95.90523, 38.73061, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x80810004 [21.848370 95.905230 38.730610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78081005,   232, 0x80810004, 14.60656, 93.58535, 41.33736, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x80810004 [14.606560 93.585350 41.337360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78081006,   229, 0x80810004, 21.54424, 94.1209, 38.98068, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x80810004 [21.544240 94.120900 38.980680] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78081007,  1762, 0x80810014, 69.07791, 84.46693, 31.20709, 0.98046, 0, 0, -0.196719,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x80810014 [69.077910 84.466930 31.207090] 0.980460 0.000000 0.000000 -0.196719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78081008, 28552, 0x80810025, 110.7504, 118.9756, 29.985, 0.116205, 0, 0, -0.993225,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x80810025 [110.750400 118.975600 29.985000] 0.116205 0.000000 0.000000 -0.993225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78081009,  8673, 0x8081003E, 177.9073, 142.1055, 30.00825, 0.964939, 0, 0, -0.262473,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x8081003E [177.907300 142.105500 30.008250] 0.964939 0.000000 0.000000 -0.262473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7808100A,  7345, 0x80810011, 69.35688, 21.46991, 41.0705, -0.938393, 0, 0, -0.345569,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x80810011 [69.356880 21.469910 41.070500] -0.938393 0.000000 0.000000 -0.345569 */
