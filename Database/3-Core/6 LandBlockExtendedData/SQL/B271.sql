DELETE FROM `landblock_instance` WHERE `landblock` = 0xB271;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B271001,  1154, 0xB271002F, 127.4036, 146.1244, 39.82477, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB271002F [127.403600 146.124400 39.824770] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B271001, 0x7B271002, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B271001, 0x7B271003, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B271001, 0x7B271004, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7B271001, 0x7B271005, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B271001, 0x7B271006, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B271001, 0x7B271007, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7B271001, 0x7B271008, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B271001, 0x7B271009, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B271001, 0x7B27100A, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7B271001, 0x7B27100B, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B271001, 0x7B27100C, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7B271001, 0x7B27100D, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B271001, 0x7B27100E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B271001, 0x7B27100F, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B271001, 0x7B271010, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B271001, 0x7B271011, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7B271001, 0x7B271012, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B271001, 0x7B271013, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7B271001, 0x7B271014, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B271001, 0x7B271015, '2019-02-10 00:00:00') /* Auroch Bull (20) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B271002,  7989, 0xB271002F, 127.4036, 146.1244, 39.82477, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB271002F [127.403600 146.124400 39.824770] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B271003,  7989, 0xB271002F, 124.2171, 145.8144, 39.8506, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB271002F [124.217100 145.814400 39.850600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B271004,   221, 0xB271001E, 83.77507, 120.3656, 35.96391, -0.8846773, 0, 0, -0.466204,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB271001E [83.775070 120.365600 35.963910] -0.884677 0.000000 0.000000 -0.466204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B271005,  1612, 0xB271000C, 47.45926, 89.36168, 27.95944, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB271000C [47.459260 89.361680 27.959440] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B271006,  1612, 0xB271000C, 47.46947, 86.53326, 27.96029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB271000C [47.469470 86.533260 27.960290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B271007,  8010, 0xB271000C, 45.5119, 76.22182, 27.77766, -0.3810148, 0, 0, -0.924569,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xB271000C [45.511900 76.221820 27.777660] -0.381015 0.000000 0.000000 -0.924569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B271008,   223, 0xB2710016, 54.89912, 142.0506, 35.1285, -0.8846773, 0, 0, -0.466204,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB2710016 [54.899120 142.050600 35.128500] -0.884677 0.000000 0.000000 -0.466204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B271009,  1614, 0xB271002D, 136.1474, 117.7199, 38.46887, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB271002D [136.147400 117.719900 38.468870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27100A,  7991, 0xB271001E, 79.03126, 123.9905, 35.17407, 0.0871558, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xB271001E [79.031260 123.990500 35.174070] 0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27100B,   222, 0xB271000D, 39.36646, 96.13857, 27.29349, -0.3810148, 0, 0, -0.924569,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB271000D [39.366460 96.138570 27.293490] -0.381015 0.000000 0.000000 -0.924569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27100C, 24938, 0xB271001E, 82.03659, 129.0166, 35.66952, -0.8846773, 0, 0, -0.466204,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB271001E [82.036590 129.016600 35.669520] -0.884677 0.000000 0.000000 -0.466204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27100D,   193, 0xB271002E, 134.0814, 127.413, 39.44763, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB271002E [134.081400 127.413000 39.447630] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27100E,   192, 0xB271000D, 34.74012, 109.3196, 27.79352, -0.3810148, 0, 0, -0.924569,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB271000D [34.740120 109.319600 27.793520] -0.381015 0.000000 0.000000 -0.924569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B27100F,   193, 0xB271000D, 38.52207, 112.2503, 28.42367, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB271000D [38.522070 112.250300 28.423670] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B271010,    18, 0xB271002E, 134.0867, 133.652, 39.96518, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB271002E [134.086700 133.652000 39.965180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B271011,    18, 0xB271002E, 134.0867, 135.652, 40.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xB271002E [134.086700 135.652000 40.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B271012,   222, 0xB271002E, 138.3289, 133.5939, 39.60681, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB271002E [138.328900 133.593900 39.606810] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B271013,  6381, 0xB2710017, 63.03254, 152.4305, 35.1285, -0.8846773, 0, 0, -0.466204,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xB2710017 [63.032540 152.430500 35.128500] -0.884677 0.000000 0.000000 -0.466204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B271014,  1612, 0xB2710004, 23.61754, 88.94166, 25.97263, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB2710004 [23.617540 88.941660 25.972630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B271015,    20, 0xB2710003, 15.89898, 68.86573, 25.33427, -0.3810148, 0, 0, -0.924569,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB2710003 [15.898980 68.865730 25.334270] -0.381015 0.000000 0.000000 -0.924569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B271016,  1542, 0xB271002E, 136.7778, 128.0832, 39.27545, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB271002E [136.777800 128.083200 39.275450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B271016, 0x7B271017, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B271016, 0x7B271018, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B271017,  4179, 0xB271002E, 136.7778, 128.0832, 39.27545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB271002E [136.777800 128.083200 39.275450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B271018,  4180, 0xB2710004, 20.77892, 91.75986, 27.38423, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB2710004 [20.778920 91.759860 27.384230] 0.965926 0.000000 0.000000 -0.258819 */
