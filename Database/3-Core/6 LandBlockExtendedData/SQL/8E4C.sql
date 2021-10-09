DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E4C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E4C001,  1154, 0x8E4C0100, 58.6697, 83.1872, 9.995, -0.899029, 0, 0, -0.43789, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E4C0100 [58.669700 83.187200 9.995000] -0.899029 0.000000 0.000000 -0.437890 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E4C001, 0x78E4C002, '2019-02-10 00:00:00') /* Odd Looking Vine (27174) */
     , (0x78E4C001, 0x78E4C003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78E4C001, 0x78E4C004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78E4C001, 0x78E4C005, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x78E4C001, 0x78E4C006, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x78E4C001, 0x78E4C007, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x78E4C001, 0x78E4C008, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x78E4C001, 0x78E4C009, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x78E4C001, 0x78E4C00A, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x78E4C001, 0x78E4C00B, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x78E4C001, 0x78E4C00C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78E4C001, 0x78E4C00D, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x78E4C001, 0x78E4C00E, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x78E4C001, 0x78E4C00F, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x78E4C001, 0x78E4C010, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x78E4C001, 0x78E4C011, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x78E4C001, 0x78E4C012, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x78E4C001, 0x78E4C013, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x78E4C001, 0x78E4C014, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E4C002, 27174, 0x8E4C0100, 58.6697, 83.1872, 9.995, -0.899029, 0, 0, -0.43789,  True, '2019-02-10 00:00:00'); /* Odd Looking Vine */
/* @teleloc 0x8E4C0100 [58.669700 83.187200 9.995000] -0.899029 0.000000 0.000000 -0.437890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E4C003,  1630, 0x8E4C0016, 71.77768, 134.2465, 15.5506, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8E4C0016 [71.777680 134.246500 15.550600] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E4C004,  1630, 0x8E4C001E, 75.14171, 132.4792, 14.60368, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8E4C001E [75.141710 132.479200 14.603680] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E4C005,  9244, 0x8E4C0026, 115.4961, 137.3192, 12.91553, 0.815132, 0, 0, -0.579275,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x8E4C0026 [115.496100 137.319200 12.915530] 0.815132 0.000000 0.000000 -0.579275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E4C006,   229, 0x8E4C0020, 78.76511, 186.8759, 16.74702, 0.993015, 0, 0, -0.117993,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x8E4C0020 [78.765110 186.875900 16.747020] 0.993015 0.000000 0.000000 -0.117993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E4C007,  1630, 0x8E4C001E, 73.76118, 135.0118, 15.46692, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8E4C001E [73.761180 135.011800 15.466920] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E4C008, 10767, 0x8E4C0016, 57.67776, 133.6292, 13.25492, -0.855884, 0, 0, -0.517168,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x8E4C0016 [57.677760 133.629200 13.254920] -0.855884 0.000000 0.000000 -0.517168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E4C009,  9256, 0x8E4C002E, 143.5071, 137.2559, 13.91984, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x8E4C002E [143.507100 137.255900 13.919840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E4C00A,   226, 0x8E4C002E, 142.9465, 128.7474, 13.83042, 0.815132, 0, 0, -0.579275,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x8E4C002E [142.946500 128.747400 13.830420] 0.815132 0.000000 0.000000 -0.579275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E4C00B, 24942, 0x8E4C0017, 67.1216, 149.8838, 15.89355, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x8E4C0017 [67.121600 149.883800 15.893550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E4C00C,  1609, 0x8E4C002E, 131.4326, 121.3472, 11.90998, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8E4C002E [131.432600 121.347200 11.909980] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E4C00D,  1615, 0x8E4C001D, 72.66681, 115.5612, 11.69067, -0.855884, 0, 0, -0.517168,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x8E4C001D [72.666810 115.561200 11.690670] -0.855884 0.000000 0.000000 -0.517168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E4C00E,  1608, 0x8E4C002D, 130.4326, 119.3472, 11.74209, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8E4C002D [130.432600 119.347200 11.742090] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E4C00F,  1615, 0x8E4C0016, 62.18658, 121.7848, 11.63341, -0.855884, 0, 0, -0.517168,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x8E4C0016 [62.186580 121.784800 11.633410] -0.855884 0.000000 0.000000 -0.517168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E4C010,  9250, 0x8E4C002E, 133.2134, 121.0363, 14.04647, 0.815132, 0, 0, -0.579275,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x8E4C002E [133.213400 121.036300 14.046470] 0.815132 0.000000 0.000000 -0.579275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E4C011,  9257, 0x8E4C0020, 94.9949, 174.3433, 17.07, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x8E4C0020 [94.994900 174.343300 17.070000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E4C012,  8673, 0x8E4C0020, 79.09965, 168.6353, 15.52249, 0.993015, 0, 0, -0.117993,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x8E4C0020 [79.099650 168.635300 15.522490] 0.993015 0.000000 0.000000 -0.117993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E4C013,  9244, 0x8E4C001E, 72.76665, 132.1703, 14.9438, -0.855884, 0, 0, -0.517168,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x8E4C001E [72.766650 132.170300 14.943800] -0.855884 0.000000 0.000000 -0.517168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E4C014,  1758, 0x8E4C002E, 121.0505, 128.2628, 11.38214, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8E4C002E [121.050500 128.262800 11.382140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E4C015,  1154, 0x8E4C0014, 65.287, 94.7705, 10.029, -0.167572, 0, 0, 0.98586, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E4C0014 [65.287000 94.770500 10.029000] -0.167572 0.000000 0.000000 0.985860 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E4C015, 0x78E4C016, '2019-02-10 00:00:00') /* Watcher of the Dead (29709) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E4C016, 29709, 0x8E4C0014, 65.287, 94.7705, 10.029, -0.167572, 0, 0, 0.98586,  True, '2019-02-10 00:00:00'); /* Watcher of the Dead */
/* @teleloc 0x8E4C0014 [65.287000 94.770500 10.029000] -0.167572 0.000000 0.000000 0.985860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E4C017,  1542, 0x8E4C0017, 57.77125, 148.4636, 13.17427, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8E4C0017 [57.771250 148.463600 13.174270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E4C017, 0x78E4C018, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x78E4C017, 0x78E4C019, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E4C018, 22576, 0x8E4C0017, 57.77125, 148.4636, 13.17427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8E4C0017 [57.771250 148.463600 13.174270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E4C019, 22576, 0x8E4C002E, 129.8732, 121.6205, 11.64553, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8E4C002E [129.873200 121.620500 11.645530] 1.000000 0.000000 0.000000 0.000000 */
