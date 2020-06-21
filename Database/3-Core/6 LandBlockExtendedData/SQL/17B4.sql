DELETE FROM `landblock_instance` WHERE `landblock` = 0x17B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B4001,  1154, 0x17B4000C, 28.53724, 76.62389, 20, 0.9458074, 0, 0, -0.3247281, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17B4000C [28.537240 76.623890 20.000000] 0.945807 0.000000 0.000000 -0.324728 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x717B4001, 0x717B4002, '2019-02-10 00:00:00') /* Carenzi Sentry */
     , (0x717B4001, 0x717B4003, '2019-02-10 00:00:00') /* Carenzi Sentry */
     , (0x717B4001, 0x717B4004, '2019-02-10 00:00:00') /* Carenzi Sentry */
     , (0x717B4001, 0x717B4005, '2019-02-10 00:00:00') /* Bandit */
     , (0x717B4001, 0x717B4006, '2019-02-10 00:00:00') /* Brigand */
     , (0x717B4001, 0x717B4007, '2019-02-10 00:00:00') /* Hea Runner */
     , (0x717B4001, 0x717B4008, '2019-02-10 00:00:00') /* Hea Runner */
     , (0x717B4001, 0x717B4009, '2019-02-10 00:00:00') /* Bandit */
     , (0x717B4001, 0x717B400A, '2019-02-10 00:00:00') /* Brigand */
     , (0x717B4001, 0x717B400B, '2019-02-10 00:00:00') /* Brigand */
     , (0x717B4001, 0x717B400C, '2019-02-10 00:00:00') /* Hea Drumspeaker */
     , (0x717B4001, 0x717B400D, '2019-02-10 00:00:00') /* Hea Hunter */
     , (0x717B4001, 0x717B400E, '2019-02-10 00:00:00') /* Hea Drumspeaker */
     , (0x717B4001, 0x717B400F, '2019-02-10 00:00:00') /* Hea Drumspeaker */
     , (0x717B4001, 0x717B4010, '2019-02-10 00:00:00') /* Carenzi Pouchling */
     , (0x717B4001, 0x717B4011, '2019-02-10 00:00:00') /* Carenzi Pouchling */
     , (0x717B4001, 0x717B4012, '2019-02-10 00:00:00') /* Carenzi Pouchling */
     , (0x717B4001, 0x717B4013, '2019-02-10 00:00:00') /* Carenzi Pouchling */
     , (0x717B4001, 0x717B4014, '2019-02-10 00:00:00') /* Tidal Siraluun */
     , (0x717B4001, 0x717B4015, '2019-02-10 00:00:00') /* Tidal Siraluun */
     , (0x717B4001, 0x717B4016, '2019-02-10 00:00:00') /* Tidal Siraluun */
     , (0x717B4001, 0x717B4017, '2019-02-10 00:00:00') /* Tidal Siraluun */
     , (0x717B4001, 0x717B4018, '2019-02-10 00:00:00') /* Water Golem */
     , (0x717B4001, 0x717B4019, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x717B4001, 0x717B401A, '2019-02-10 00:00:00') /* Bandit */
     , (0x717B4001, 0x717B401B, '2019-02-10 00:00:00') /* Brigand */
     , (0x717B4001, 0x717B401C, '2019-02-10 00:00:00') /* Carenzi Pouchling */
     , (0x717B4001, 0x717B401D, '2019-02-10 00:00:00') /* Carenzi Pouchling */
     , (0x717B4001, 0x717B401E, '2019-02-10 00:00:00') /* Marsh Siraluun */
     , (0x717B4001, 0x717B401F, '2019-02-10 00:00:00') /* Marsh Siraluun */
     , (0x717B4001, 0x717B4020, '2019-02-10 00:00:00') /* Hea Runner */
     , (0x717B4001, 0x717B4021, '2019-02-10 00:00:00') /* Hea Runner */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B4002, 11496, 0x17B4000C, 28.53724, 76.62389, 20, 0.9458074, 0, 0, -0.3247281,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x17B4000C [28.537240 76.623890 20.000000] 0.945807 0.000000 0.000000 -0.324728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B4003, 11496, 0x17B4000C, 26.44385, 83.67158, 20, 0.9458074, 0, 0, -0.3247281,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x17B4000C [26.443850 83.671580 20.000000] 0.945807 0.000000 0.000000 -0.324728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B4004, 11496, 0x17B4000C, 31.54495, 75.73051, 20, 0.9458074, 0, 0, -0.3247281,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry */
/* @teleloc 0x17B4000C [31.544950 75.730510 20.000000] 0.945807 0.000000 0.000000 -0.324728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B4005, 11499, 0x17B40032, 166.6206, 47.38324, 22.005, -0.1301091, 0, 0, -0.9914997,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x17B40032 [166.620600 47.383240 22.005000] -0.130109 0.000000 0.000000 -0.991500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B4006, 11500, 0x17B40033, 163.2647, 50.32636, 21.81114, -0.1301091, 0, 0, -0.9914997,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x17B40033 [163.264700 50.326360 21.811140] -0.130109 0.000000 0.000000 -0.991500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B4007, 11521, 0x17B40024, 97.91699, 94.72114, 22.005, 0.4625005, 0, 0, -0.886619,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x17B40024 [97.916990 94.721140 22.005000] 0.462501 0.000000 0.000000 -0.886619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B4008, 11521, 0x17B40025, 99.27966, 107.2584, 22.005, 0.4625005, 0, 0, -0.886619,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x17B40025 [99.279660 107.258400 22.005000] 0.462501 0.000000 0.000000 -0.886619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B4009, 11499, 0x17B4002F, 130.6248, 158.297, 22.8904, 0.2748642, 0, 0, -0.9614831,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x17B4002F [130.624800 158.297000 22.890400] 0.274864 0.000000 0.000000 -0.961483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B400A, 11500, 0x17B4002F, 130.6819, 156.1754, 22.89515, 0.2748642, 0, 0, -0.9614831,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x17B4002F [130.681900 156.175400 22.895150] 0.274864 0.000000 0.000000 -0.961483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B400B, 11500, 0x17B4003B, 171.9207, 48.84586, 21.74876, -0.1301091, 0, 0, -0.9914997,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x17B4003B [171.920700 48.845860 21.748760] -0.130109 0.000000 0.000000 -0.991500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B400C, 11516, 0x17B4003A, 171.5693, 34.22864, 21.70806, -0.1301091, 0, 0, -0.9914997,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x17B4003A [171.569300 34.228640 21.708060] -0.130109 0.000000 0.000000 -0.991500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B400D, 11518, 0x17B4001C, 81.72514, 89.0689, 22.0055, 0.4625005, 0, 0, -0.886619,  True, '2019-02-10 00:00:00'); /* Hea Hunter */
/* @teleloc 0x17B4001C [81.725140 89.068900 22.005500] 0.462501 0.000000 0.000000 -0.886619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B400E, 11516, 0x17B4001C, 90.55445, 85.06919, 22.0055, 0.4625005, 0, 0, -0.886619,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x17B4001C [90.554450 85.069190 22.005500] 0.462501 0.000000 0.000000 -0.886619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B400F, 11516, 0x17B4001C, 88.06794, 92.26662, 22.0055, 0.4625005, 0, 0, -0.886619,  True, '2019-02-10 00:00:00'); /* Hea Drumspeaker */
/* @teleloc 0x17B4001C [88.067940 92.266620 22.005500] 0.462501 0.000000 0.000000 -0.886619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B4010, 11494, 0x17B4002F, 140.7518, 145.4732, 22.12277, 0.2748642, 0, 0, -0.9614831,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x17B4002F [140.751800 145.473200 22.122770] 0.274864 0.000000 0.000000 -0.961483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B4011, 11494, 0x17B4002F, 128.2436, 155.2521, 22.68697, 0.2748642, 0, 0, -0.9614831,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x17B4002F [128.243600 155.252100 22.686970] 0.274864 0.000000 0.000000 -0.961483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B4012, 11494, 0x17B4002F, 136.381, 150.5498, 22.54581, 0.2748642, 0, 0, -0.9614831,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x17B4002F [136.381000 150.549800 22.545810] 0.274864 0.000000 0.000000 -0.961483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B4013, 11494, 0x17B4002F, 143.8579, 151.3094, 22.60912, 0.2748642, 0, 0, -0.9614831,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x17B4002F [143.857900 151.309400 22.609120] 0.274864 0.000000 0.000000 -0.961483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B4014, 11490, 0x17B40003, 10.30824, 67.79534, 20.34401, 0.9458074, 0, 0, -0.3247281,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x17B40003 [10.308240 67.795340 20.344010] 0.945807 0.000000 0.000000 -0.324728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B4015, 11490, 0x17B40003, 6.474622, 69.68974, 20.18615, 0.9458074, 0, 0, -0.3247281,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x17B40003 [6.474622 69.689740 20.186150] 0.945807 0.000000 0.000000 -0.324728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B4016, 11490, 0x17B40032, 157.2377, 34.35877, 21.99362, -0.1301091, 0, 0, -0.9914997,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x17B40032 [157.237700 34.358770 21.993620] -0.130109 0.000000 0.000000 -0.991500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B4017, 11490, 0x17B40032, 149.9611, 33.57853, 21.99362, -0.1301091, 0, 0, -0.9914997,  True, '2019-02-10 00:00:00'); /* Tidal Siraluun */
/* @teleloc 0x17B40032 [149.961100 33.578530 21.993620] -0.130109 0.000000 0.000000 -0.991500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B4018,   941, 0x17B40025, 116.3353, 113.4707, 20.8595, 0.4625005, 0, 0, -0.886619,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x17B40025 [116.335300 113.470700 20.859500] 0.462501 0.000000 0.000000 -0.886619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B4019, 11537, 0x17B4000C, 43.99284, 92.97253, 20.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x17B4000C [43.992840 92.972530 20.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B401A, 11499, 0x17B4002E, 123.9773, 140.41, 21.70584, 0.2748642, 0, 0, -0.9614831,  True, '2019-02-10 00:00:00'); /* Bandit */
/* @teleloc 0x17B4002E [123.977300 140.410000 21.705840] 0.274864 0.000000 0.000000 -0.961483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B401B, 11500, 0x17B40027, 112.6478, 144.2329, 22.005, 0.2748642, 0, 0, -0.9614831,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x17B40027 [112.647800 144.232900 22.005000] 0.274864 0.000000 0.000000 -0.961483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B401C, 11494, 0x17B4003B, 169.6469, 48.86647, 21.93497, -0.1301091, 0, 0, -0.9914997,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x17B4003B [169.646900 48.866470 21.934970] -0.130109 0.000000 0.000000 -0.991500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B401D, 11494, 0x17B4003B, 175.0335, 56.66762, 21.86382, -0.1301091, 0, 0, -0.9914997,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling */
/* @teleloc 0x17B4003B [175.033500 56.667620 21.863820] -0.130109 0.000000 0.000000 -0.991500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B401E, 11488, 0x17B4002F, 127.9825, 147.4981, 22.28626, 0.2748642, 0, 0, -0.9614831,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x17B4002F [127.982500 147.498100 22.286260] 0.274864 0.000000 0.000000 -0.961483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B401F, 11488, 0x17B4002F, 127.4093, 151.5115, 22.61219, 0.2748642, 0, 0, -0.9614831,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x17B4002F [127.409300 151.511500 22.612190] 0.274864 0.000000 0.000000 -0.961483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B4020, 11521, 0x17B4001D, 95.55991, 113.6093, 22.005, 0.4625005, 0, 0, -0.886619,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x17B4001D [95.559910 113.609300 22.005000] 0.462501 0.000000 0.000000 -0.886619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B4021, 11521, 0x17B4001D, 95.21053, 105.0929, 22.005, 0.4625005, 0, 0, -0.886619,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x17B4001D [95.210530 105.092900 22.005000] 0.462501 0.000000 0.000000 -0.886619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B4022,  1542, 0x17B4000C, 30.07453, 77.13943, 20.15, 0.9458074, 0, 0, -0.3247281, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x17B4000C [30.074530 77.139430 20.150000] 0.945807 0.000000 0.000000 -0.324728 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x717B4022, 0x717B4023, '2019-02-10 00:00:00') /* Carenzi Sentry Camp Generator */
     , (0x717B4022, 0x717B4024, '2019-02-10 00:00:00') /* Note from Aun Mariona to Hea Toneawa */
     , (0x717B4022, 0x717B4025, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x717B4022, 0x717B4026, '2019-02-10 00:00:00') /* Bonfire */
     , (0x717B4022, 0x717B4027, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x717B4022, 0x717B4028, '2019-02-10 00:00:00') /* Bonfire */
     , (0x717B4022, 0x717B4029, '2019-02-10 00:00:00') /* Carenzi Pouchling Camp Generator */
     , (0x717B4022, 0x717B402A, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x717B4022, 0x717B402B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x717B4022, 0x717B402C, '2019-02-10 00:00:00') /* Carenzi Pouchling Camp Generator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B4023, 11567, 0x17B4000C, 30.07453, 77.13943, 20.15, 0.9458074, 0, 0, -0.3247281,  True, '2019-02-10 00:00:00'); /* Carenzi Sentry Camp Generator */
/* @teleloc 0x17B4000C [30.074530 77.139430 20.150000] 0.945807 0.000000 0.000000 -0.324728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B4024, 27595, 0x17B4003A, 185.418, 44.9294, 20.62736, 0.819313, 0, 0, -0.573346,  True, '2019-02-10 00:00:00'); /* Note from Aun Mariona to Hea Toneawa */
/* @teleloc 0x17B4003A [185.418000 44.929400 20.627360] 0.819313 0.000000 0.000000 -0.573346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B4025,  9024, 0x17B40033, 165.4396, 50.44327, 22.98818, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x17B40033 [165.439600 50.443270 22.988180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B4026,  4179, 0x17B40033, 165.4396, 50.44327, 21.79639, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x17B40033 [165.439600 50.443270 21.796390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B4027,  9024, 0x17B4002F, 126.5831, 151.8894, 22.60859, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x17B4002F [126.583100 151.889400 22.608590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B4028,  4179, 0x17B4002F, 126.6341, 151.8894, 22.55285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x17B4002F [126.634100 151.889400 22.552850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B4029, 11565, 0x17B4002F, 138.1446, 154.2521, 23.00434, 0.2748642, 0, 0, -0.9614831,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling Camp Generator */
/* @teleloc 0x17B4002F [138.144600 154.252100 23.004340] 0.274864 0.000000 0.000000 -0.961483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B402A,  9024, 0x17B4002E, 121.1866, 137.7258, 23.44782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x17B4002E [121.186600 137.725800 23.447820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B402B,  4179, 0x17B4002E, 121.1866, 137.7258, 22.44782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x17B4002E [121.186600 137.725800 22.447820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B402C, 11565, 0x17B4003B, 170.8804, 48.33722, 21.93807, -0.1301091, 0, 0, -0.9914997,  True, '2019-02-10 00:00:00'); /* Carenzi Pouchling Camp Generator */
/* @teleloc 0x17B4003B [170.880400 48.337220 21.938070] -0.130109 0.000000 0.000000 -0.991500 */
