DELETE FROM `landblock_instance` WHERE `landblock` = 0x14BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BF001,  1154, 0x14BF002A, 126.0212, 40.38433, 20.005, 0.894911, 0, 0, -0.446245, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14BF002A [126.021200 40.384330 20.005000] 0.894911 0.000000 0.000000 -0.446245 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x714BF001, 0x714BF002, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x714BF001, 0x714BF003, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x714BF001, 0x714BF004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x714BF001, 0x714BF005, '2019-02-10 00:00:00') /* Assassin (11498) */
     , (0x714BF001, 0x714BF006, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x714BF001, 0x714BF007, '2019-02-10 00:00:00') /* Assassin (11498) */
     , (0x714BF001, 0x714BF008, '2019-02-10 00:00:00') /* Assassin (11498) */
     , (0x714BF001, 0x714BF009, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x714BF001, 0x714BF00A, '2019-02-10 00:00:00') /* Assassin (11498) */
     , (0x714BF001, 0x714BF00B, '2019-02-10 00:00:00') /* Assassin (11498) */
     , (0x714BF001, 0x714BF00C, '2019-02-10 00:00:00') /* Assassin (11498) */
     , (0x714BF001, 0x714BF00D, '2019-02-10 00:00:00') /* Assassin (11498) */
     , (0x714BF001, 0x714BF00E, '2019-02-10 00:00:00') /* Voltarc (21170) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BF002, 11505, 0x14BF002A, 126.0212, 40.38433, 20.005, 0.894911, 0, 0, -0.446245,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x14BF002A [126.021200 40.384330 20.005000] 0.894911 0.000000 0.000000 -0.446245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BF003, 11505, 0x14BF0032, 151.0743, 42.15569, 20.97905, 0.894911, 0, 0, -0.446245,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x14BF0032 [151.074300 42.155690 20.979050] 0.894911 0.000000 0.000000 -0.446245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BF004,   214, 0x14BF0016, 65.12856, 120.521, 20.61604, -0.68444, 0, 0, -0.72907,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x14BF0016 [65.128560 120.521000 20.616040] -0.684440 0.000000 0.000000 -0.729070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BF005, 11498, 0x14BF002C, 143.9372, 75.25105, 20.27069, 0.894911, 0, 0, -0.446245,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x14BF002C [143.937200 75.251050 20.270690] 0.894911 0.000000 0.000000 -0.446245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BF006, 11495, 0x14BF001A, 74.20928, 36.10638, 20, 0.819184, 0, 0, -0.573531,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x14BF001A [74.209280 36.106380 20.000000] 0.819184 0.000000 0.000000 -0.573531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BF007, 11498, 0x14BF0035, 148.6196, 99.13454, 21.74379, 0.715751, 0, 0, -0.698355,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x14BF0035 [148.619600 99.134540 21.743790] 0.715751 0.000000 0.000000 -0.698355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BF008, 11498, 0x14BF0035, 150.3279, 96.21675, 21.98694, 0.715751, 0, 0, -0.698355,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x14BF0035 [150.327900 96.216750 21.986940] 0.715751 0.000000 0.000000 -0.698355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BF009, 11486, 0x14BF0037, 145.2433, 157.2302, 20.09161, -0.914758, 0, 0, -0.404003,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x14BF0037 [145.243300 157.230200 20.091610] -0.914758 0.000000 0.000000 -0.404003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BF00A, 11498, 0x14BF0034, 147.3558, 91.32856, 21.61571, 0.715751, 0, 0, -0.698355,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x14BF0034 [147.355800 91.328560 21.615710] 0.715751 0.000000 0.000000 -0.698355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BF00B, 11498, 0x14BF0033, 148.0974, 63.09517, 20.34645, 0.894911, 0, 0, -0.446245,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x14BF0033 [148.097400 63.095170 20.346450] 0.894911 0.000000 0.000000 -0.446245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BF00C, 11498, 0x14BF0033, 146.5366, 68.29829, 20.21638, 0.894911, 0, 0, -0.446245,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x14BF0033 [146.536600 68.298290 20.216380] 0.894911 0.000000 0.000000 -0.446245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BF00D, 11498, 0x14BF0033, 151.9002, 69.19073, 20.66335, 0.894911, 0, 0, -0.446245,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x14BF0033 [151.900200 69.190730 20.663350] 0.894911 0.000000 0.000000 -0.446245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BF00E, 21170, 0x14BF0016, 57.78527, 129.2674, 21.96335, -0.68444, 0, 0, -0.72907,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x14BF0016 [57.785270 129.267400 21.963350] -0.684440 0.000000 0.000000 -0.729070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BF00F,  1542, 0x14BF002B, 134.3181, 51.74317, 21.54135, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14BF002B [134.318100 51.743170 21.541350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x714BF00F, 0x714BF010, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x714BF00F, 0x714BF011, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x714BF00F, 0x714BF012, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x714BF00F, 0x714BF013, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x714BF00F, 0x714BF014, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x714BF00F, 0x714BF015, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BF010,  9024, 0x14BF002B, 134.3181, 51.74317, 21.54135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x14BF002B [134.318100 51.743170 21.541350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BF011,  4179, 0x14BF002B, 134.3181, 51.74317, 20.54135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x14BF002B [134.318100 51.743170 20.541350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BF012,  9024, 0x14BF0035, 148.7996, 96.27561, 22.03703, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x14BF0035 [148.799600 96.275610 22.037030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BF013,  4179, 0x14BF0035, 148.7996, 96.22455, 21.98129, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x14BF0035 [148.799600 96.224550 21.981290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BF014,  9024, 0x14BF0033, 147.8944, 66.34983, 20.38453, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x14BF0033 [147.894400 66.349830 20.384530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714BF015,  4179, 0x14BF0033, 147.9557, 66.34983, 20.32964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x14BF0033 [147.955700 66.349830 20.329640] 1.000000 0.000000 0.000000 0.000000 */
