DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5A001,  1154, 0xAC5A0027, 107.3293, 159.2941, 44.72882, -0.836063, 0, 0, -0.548634, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC5A0027 [107.329300 159.294100 44.728820] -0.836063 0.000000 0.000000 -0.548634 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC5A001, 0x7AC5A002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AC5A001, 0x7AC5A003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AC5A001, 0x7AC5A004, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7AC5A001, 0x7AC5A005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7AC5A001, 0x7AC5A006, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7AC5A001, 0x7AC5A007, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7AC5A001, 0x7AC5A008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AC5A001, 0x7AC5A009, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7AC5A001, 0x7AC5A00A, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7AC5A001, 0x7AC5A00B, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7AC5A001, 0x7AC5A00C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7AC5A001, 0x7AC5A00D, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5A002,  1608, 0xAC5A0027, 107.3293, 159.2941, 44.72882, -0.836063, 0, 0, -0.548634,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAC5A0027 [107.329300 159.294100 44.728820] -0.836063 0.000000 0.000000 -0.548634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5A003,   194, 0xAC5A0036, 159.0248, 131.2861, 37.00173, 0.999872, 0, 0, -0.016004,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAC5A0036 [159.024800 131.286100 37.001730] 0.999872 0.000000 0.000000 -0.016004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5A004,  5497, 0xAC5A000F, 34.03316, 167.0424, 44.1088, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xAC5A000F [34.033160 167.042400 44.108800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5A005,  1629, 0xAC5A000F, 29.62193, 166.7953, 44.11139, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xAC5A000F [29.621930 166.795300 44.111390] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5A006,  8673, 0xAC5A0007, 14.99327, 147.0868, 45.25769, -0.1194, 0, 0, -0.992846,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xAC5A0007 [14.993270 147.086800 45.257690] -0.119400 0.000000 0.000000 -0.992846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5A007,  9244, 0xAC5A0010, 42.02864, 190.662, 42.52661, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xAC5A0010 [42.028640 190.662000 42.526610] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5A008,  1758, 0xAC5A0010, 33.88055, 178.0186, 43.18162, 0.073238, 0, 0, -0.997315,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAC5A0010 [33.880550 178.018600 43.181620] 0.073238 0.000000 0.000000 -0.997315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5A009, 24940, 0xAC5A0007, 6.779061, 162.9935, 44.42721, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xAC5A0007 [6.779061 162.993500 44.427210] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5A00A, 24942, 0xAC5A0007, 17.48854, 156.2625, 44.98813, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xAC5A0007 [17.488540 156.262500 44.988130] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5A00B, 24940, 0xAC5A0026, 116.3194, 132.0165, 45.31534, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xAC5A0026 [116.319400 132.016500 45.315340] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5A00C,  1629, 0xAC5A003D, 187.5374, 117.8004, 33.19647, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xAC5A003D [187.537400 117.800400 33.196470] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5A00D,  8142, 0xAC5A002F, 120.3593, 151.459, 43.98005, -0.836063, 0, 0, -0.548634,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xAC5A002F [120.359300 151.459000 43.980050] -0.836063 0.000000 0.000000 -0.548634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5A00E,  1542, 0xAC5A000F, 32.2007, 165.7609, 44.18659, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAC5A000F [32.200700 165.760900 44.186590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC5A00E, 0x7AC5A00F, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x7AC5A00E, 0x7AC5A010, '2019-02-10 00:00:00') /* Vat (4383) */
     , (0x7AC5A00E, 0x7AC5A011, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5A00F,  8999, 0xAC5A000F, 32.2007, 165.7609, 44.18659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0xAC5A000F [32.200700 165.760900 44.186590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5A010,  4383, 0xAC5A0007, 9.479555, 157.1877, 45.41686, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0xAC5A0007 [9.479555 157.187700 45.416860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5A011,  8999, 0xAC5A003D, 189.6004, 119.7354, 33.19647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0xAC5A003D [189.600400 119.735400 33.196470] 1.000000 0.000000 0.000000 0.000000 */
