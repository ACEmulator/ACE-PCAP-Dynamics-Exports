DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5A001,  1154, 0xAC5A0027, 107.3293, 159.2941, 44.72882, -0.8360626, 0, 0, -0.5486341, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC5A0027 [107.329300 159.294100 44.728820] -0.836063 0.000000 0.000000 -0.548634 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC5A001, 0x7AC5A002, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7AC5A001, 0x7AC5A003, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7AC5A001, 0x7AC5A004, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7AC5A001, 0x7AC5A005, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7AC5A001, 0x7AC5A006, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7AC5A001, 0x7AC5A007, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x7AC5A001, 0x7AC5A008, '2019-02-10 00:00:00') /* Shadow */
     , (0x7AC5A001, 0x7AC5A009, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7AC5A001, 0x7AC5A00A, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7AC5A001, 0x7AC5A00B, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7AC5A001, 0x7AC5A00C, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7AC5A001, 0x7AC5A00D, '2019-02-10 00:00:00') /* Obeloth Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5A002,  1608, 0xAC5A0027, 107.3293, 159.2941, 44.72882, -0.8360626, 0, 0, -0.5486341,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAC5A0027 [107.329300 159.294100 44.728820] -0.836063 0.000000 0.000000 -0.548634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5A003,   194, 0xAC5A0036, 159.0248, 131.2861, 37.00173, 0.9998719, 0, 0, -0.01600417,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAC5A0036 [159.024800 131.286100 37.001730] 0.999872 0.000000 0.000000 -0.016004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5A004,  5497, 0xAC5A000F, 34.03316, 167.0424, 44.1088, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xAC5A000F [34.033160 167.042400 44.108800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5A005,  1629, 0xAC5A000F, 29.62193, 166.7953, 44.11139, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xAC5A000F [29.621930 166.795300 44.111390] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5A006,  8673, 0xAC5A0007, 14.99327, 147.0868, 45.25769, -0.1193997, 0, 0, -0.9928463,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xAC5A0007 [14.993270 147.086800 45.257690] -0.119400 0.000000 0.000000 -0.992846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5A007,  9244, 0xAC5A0010, 42.02864, 190.662, 42.52661, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xAC5A0010 [42.028640 190.662000 42.526610] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5A008,  1758, 0xAC5A0010, 33.88055, 178.0186, 43.18162, 0.0732379, 0, 0, -0.9973145,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAC5A0010 [33.880550 178.018600 43.181620] 0.073238 0.000000 0.000000 -0.997315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5A009, 24940, 0xAC5A0007, 6.779061, 162.9935, 44.42721, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xAC5A0007 [6.779061 162.993500 44.427210] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5A00A, 24942, 0xAC5A0007, 17.48854, 156.2625, 44.98813, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xAC5A0007 [17.488540 156.262500 44.988130] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5A00B, 24940, 0xAC5A0026, 116.3194, 132.0165, 45.31534, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xAC5A0026 [116.319400 132.016500 45.315340] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5A00C,  1629, 0xAC5A003D, 187.5374, 117.8004, 33.19647, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xAC5A003D [187.537400 117.800400 33.196470] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5A00D,  8142, 0xAC5A002F, 120.3593, 151.459, 43.98005, -0.8360626, 0, 0, -0.5486341,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xAC5A002F [120.359300 151.459000 43.980050] -0.836063 0.000000 0.000000 -0.548634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5A00E,  1542, 0xAC5A000F, 32.2007, 165.7609, 44.18659, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAC5A000F [32.200700 165.760900 44.186590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC5A00E, 0x7AC5A00F, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x7AC5A00E, 0x7AC5A010, '2019-02-10 00:00:00') /* Vat */
     , (0x7AC5A00E, 0x7AC5A011, '2019-02-10 00:00:00') /* Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5A00F,  8999, 0xAC5A000F, 32.2007, 165.7609, 44.18659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0xAC5A000F [32.200700 165.760900 44.186590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5A010,  4383, 0xAC5A0007, 9.479555, 157.1877, 45.41686, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0xAC5A0007 [9.479555 157.187700 45.416860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC5A011,  8999, 0xAC5A003D, 189.6004, 119.7354, 33.19647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0xAC5A003D [189.600400 119.735400 33.196470] 1.000000 0.000000 0.000000 0.000000 */
