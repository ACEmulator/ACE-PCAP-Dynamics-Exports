DELETE FROM `landblock_instance` WHERE `landblock` = 0xA45F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45F000,   509, 0xA45F0033, 161.594, 69.204, 33.46616, 0.9718775, 0, 0, -0.2354869, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xA45F0033 [161.594000 69.204000 33.466160] 0.971878 0.000000 0.000000 -0.235487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45F001,  1154, 0xA45F001F, 94.09809, 151.9267, 27.83351, -0.07295563, 0, 0, -0.9973352, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA45F001F [94.098090 151.926700 27.833510] -0.072956 0.000000 0.000000 -0.997335 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A45F001, 0x7A45F002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A45F001, 0x7A45F003, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x7A45F001, 0x7A45F004, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x7A45F001, 0x7A45F005, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7A45F001, 0x7A45F006, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x7A45F001, 0x7A45F007, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A45F001, 0x7A45F008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A45F001, 0x7A45F009, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A45F001, 0x7A45F00A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7A45F001, 0x7A45F00B, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7A45F001, 0x7A45F00C, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x7A45F001, 0x7A45F00D, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x7A45F001, 0x7A45F00E, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7A45F001, 0x7A45F00F, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45F002, 24937, 0xA45F001F, 94.09809, 151.9267, 27.83351, -0.07295563, 0, 0, -0.9973352,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA45F001F [94.098090 151.926700 27.833510] -0.072956 0.000000 0.000000 -0.997335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45F003,  9249, 0xA45F001D, 95.22305, 103.8504, 27.93565, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0xA45F001D [95.223050 103.850400 27.935650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45F004, 10773, 0xA45F002E, 121.1142, 129.0012, 30.12185, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0xA45F002E [121.114200 129.001200 30.121850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45F005, 10770, 0xA45F002E, 121.0973, 131.4011, 30.12044, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA45F002E [121.097300 131.401100 30.120440] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45F006,  9254, 0xA45F002B, 123.4556, 49.58273, 30.29397, 0.8872908, 0, 0, -0.4612105,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0xA45F002B [123.455600 49.582730 30.293970] 0.887291 0.000000 0.000000 -0.461211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45F007,  5429, 0xA45F0012, 51.67408, 28.11121, 28, 0.4933375, 0, 0, -0.869838,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA45F0012 [51.674080 28.111210 28.000000] 0.493338 0.000000 0.000000 -0.869838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45F008,  1758, 0xA45F0012, 55.73447, 43.79762, 28.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA45F0012 [55.734470 43.797620 28.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45F009,  1756, 0xA45F0012, 55.99622, 46.67016, 28.0025, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA45F0012 [55.996220 46.670160 28.002500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45F00A,  5429, 0xA45F0028, 96.63829, 178.1646, 28.10638, -0.07295563, 0, 0, -0.9973352,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA45F0028 [96.638290 178.164600 28.106380] -0.072956 0.000000 0.000000 -0.997335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45F00B, 21164, 0xA45F0040, 177.3803, 186.6357, 36.003, 0.2529372, 0, 0, -0.9674827,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xA45F0040 [177.380300 186.635700 36.003000] 0.252937 0.000000 0.000000 -0.967483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45F00C,  9254, 0xA45F001F, 74.74747, 158.3761, 26.23496, -0.02271998, 0, 0, -0.9997419,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0xA45F001F [74.747470 158.376100 26.234960] -0.022720 0.000000 0.000000 -0.999742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45F00D,   238, 0xA45F001F, 77.98723, 146.9219, 26.52794, -0.02271998, 0, 0, -0.9997419,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0xA45F001F [77.987230 146.921900 26.527940] -0.022720 0.000000 0.000000 -0.999742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45F00E,   226, 0xA45F0040, 187.4682, 169.3766, 36.006, 0.2529372, 0, 0, -0.9674827,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA45F0040 [187.468200 169.376600 36.006000] 0.252937 0.000000 0.000000 -0.967483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45F00F, 24937, 0xA45F0018, 65.1961, 168.0395, 26.45365, -0.07295563, 0, 0, -0.9973352,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA45F0018 [65.196100 168.039500 26.453650] -0.072956 0.000000 0.000000 -0.997335 */
