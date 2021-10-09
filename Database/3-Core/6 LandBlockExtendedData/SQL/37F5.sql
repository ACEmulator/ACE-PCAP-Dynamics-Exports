DELETE FROM `landblock_instance` WHERE `landblock` = 0x37F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F5001,  1154, 0x37F50008, 8.788589, 177.5081, 40.0066, 0.305443, 0, 0, -0.95221, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37F50008 [8.788589 177.508100 40.006600] 0.305443 0.000000 0.000000 -0.952210 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x737F5001, 0x737F5002, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x737F5001, 0x737F5003, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x737F5001, 0x737F5004, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x737F5001, 0x737F5005, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x737F5001, 0x737F5006, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x737F5001, 0x737F5007, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x737F5001, 0x737F5008, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x737F5001, 0x737F5009, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x737F5001, 0x737F500A, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x737F5001, 0x737F500B, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x737F5001, 0x737F500C, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x737F5001, 0x737F500D, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x737F5001, 0x737F500E, '2019-02-10 00:00:00') /* Undead Lieutenant (24322) */
     , (0x737F5001, 0x737F500F, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x737F5001, 0x737F5010, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x737F5001, 0x737F5011, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x737F5001, 0x737F5012, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x737F5001, 0x737F5013, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F5002, 28668, 0x37F50008, 8.788589, 177.5081, 40.0066, 0.305443, 0, 0, -0.95221,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x37F50008 [8.788589 177.508100 40.006600] 0.305443 0.000000 0.000000 -0.952210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F5003, 24478, 0x37F50009, 42.56069, 11.11478, 69.54922, 0.73335, 0, 0, -0.679851,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x37F50009 [42.560690 11.114780 69.549220] 0.733350 0.000000 0.000000 -0.679851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F5004, 28050, 0x37F50011, 56.40818, 20.66336, 72.23642, 0.973855, 0, 0, -0.227172,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x37F50011 [56.408180 20.663360 72.236420] 0.973855 0.000000 0.000000 -0.227172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F5005, 29346, 0x37F5002A, 122.533, 42.45914, 100.6359, -0.737499, 0, 0, -0.675348,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x37F5002A [122.533000 42.459140 100.635900] -0.737499 0.000000 0.000000 -0.675348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F5006, 24294, 0x37F50032, 145.603, 29.34157, 106.1261, 0.225714, 0, 0, -0.974194,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x37F50032 [145.603000 29.341570 106.126100] 0.225714 0.000000 0.000000 -0.974194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F5007, 15266, 0x37F50004, 15.9405, 89.23973, 56.97635, -0.348109, 0, 0, -0.937454,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x37F50004 [15.940500 89.239730 56.976350] -0.348109 0.000000 0.000000 -0.937454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F5008, 24281, 0x37F5003C, 186.9248, 84.79841, 108.6027, 0.97522, 0, 0, -0.221238,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x37F5003C [186.924800 84.798410 108.602700] 0.975220 0.000000 0.000000 -0.221238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F5009, 23616, 0x37F50026, 109.8549, 137.6681, 77.45509, -0.544474, 0, 0, -0.838778,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x37F50026 [109.854900 137.668100 77.455090] -0.544474 0.000000 0.000000 -0.838778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F500A, 23616, 0x37F5001E, 78.63708, 130.0205, 54.68506, 0.114741, 0, 0, -0.993395,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x37F5001E [78.637080 130.020500 54.685060] 0.114741 0.000000 0.000000 -0.993395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F500B, 28551, 0x37F5002F, 131.2208, 159.6771, 85.09653, 0.167848, 0, 0, -0.985813,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x37F5002F [131.220800 159.677100 85.096530] 0.167848 0.000000 0.000000 -0.985813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F500C, 24292, 0x37F50038, 162.0288, 168.6679, 91.00741, -0.784679, 0, 0, -0.619903,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x37F50038 [162.028800 168.667900 91.007410] -0.784679 0.000000 0.000000 -0.619903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F500D, 28051, 0x37F50030, 135.8818, 184.9797, 79.64605, 0.945612, 0, 0, -0.325298,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x37F50030 [135.881800 184.979700 79.646050] 0.945612 0.000000 0.000000 -0.325298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F500E, 24322, 0x37F50018, 67.1382, 169.3706, 46.27268, 0.356067, 0, 0, -0.93446,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x37F50018 [67.138200 169.370600 46.272680] 0.356067 0.000000 0.000000 -0.934460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F500F, 28551, 0x37F50007, 0.511017, 147.7337, 40, 0.305443, 0, 0, -0.95221,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x37F50007 [0.511017 147.733700 40.000000] 0.305443 0.000000 0.000000 -0.952210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F5010,  7099, 0x37F50022, 117.763, 42.72894, 98.70508, -0.737499, 0, 0, -0.675348,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x37F50022 [117.763000 42.728940 98.705080] -0.737499 0.000000 0.000000 -0.675348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F5011, 24292, 0x37F50032, 145.8897, 27.58053, 106.1505, 0.225714, 0, 0, -0.974194,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x37F50032 [145.889700 27.580530 106.150500] 0.225714 0.000000 0.000000 -0.974194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F5012,  7507, 0x37F5002E, 141.7938, 131.4076, 95.00562, -0.544474, 0, 0, -0.838778,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x37F5002E [141.793800 131.407600 95.005620] -0.544474 0.000000 0.000000 -0.838778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F5013, 23616, 0x37F50037, 167.0634, 163.6593, 94.61689, -0.784679, 0, 0, -0.619903,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x37F50037 [167.063400 163.659300 94.616890] -0.784679 0.000000 0.000000 -0.619903 */
