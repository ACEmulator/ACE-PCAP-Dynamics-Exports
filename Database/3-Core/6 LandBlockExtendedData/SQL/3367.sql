DELETE FROM `landblock_instance` WHERE `landblock` = 0x3367;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73367001,  1154, 0x33670025, 112.3742, 117.972, 157.318, -0.3956569, 0, 0, -0.9183984, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33670025 [112.374200 117.972000 157.318000] -0.395657 0.000000 0.000000 -0.918398 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73367001, 0x73367002, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x73367001, 0x73367003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73367001, 0x73367004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73367001, 0x73367005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73367001, 0x73367006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73367001, 0x73367007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73367001, 0x73367008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73367001, 0x73367009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73367001, 0x7336700A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73367001, 0x7336700B, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x73367001, 0x7336700C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73367001, 0x7336700D, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x73367001, 0x7336700E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73367001, 0x7336700F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73367001, 0x73367010, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73367001, 0x73367011, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73367001, 0x73367012, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x73367001, 0x73367013, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73367001, 0x73367014, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x73367001, 0x73367015, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73367001, 0x73367016, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x73367001, 0x73367017, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73367001, 0x73367018, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73367002, 36843, 0x33670025, 112.3742, 117.972, 157.318, -0.3956569, 0, 0, -0.9183984,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x33670025 [112.374200 117.972000 157.318000] -0.395657 0.000000 0.000000 -0.918398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73367003, 36832, 0x33670016, 62.80045, 128.612, 160.7827, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x33670016 [62.800450 128.612000 160.782700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73367004, 36832, 0x33670016, 65.79318, 132.486, 163.2185, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x33670016 [65.793180 132.486000 163.218500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73367005, 36832, 0x33670016, 60.69522, 134.5282, 162.779, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x33670016 [60.695220 134.528200 162.779000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73367006, 24958, 0x3367001E, 82.86812, 120.2411, 158.1153, 0.9951079, 0, 0, -0.09879444,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3367001E [82.868120 120.241100 158.115300] 0.995108 0.000000 0.000000 -0.098794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73367007, 24958, 0x33670016, 71.03086, 134.8735, 165.27, 0.9951079, 0, 0, -0.09879444,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x33670016 [71.030860 134.873500 165.270000] 0.995108 0.000000 0.000000 -0.098794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73367008, 24958, 0x33670015, 68.04662, 118.9755, 157.0798, 0.9951079, 0, 0, -0.09879444,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x33670015 [68.046620 118.975500 157.079800] 0.995108 0.000000 0.000000 -0.098794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73367009, 24958, 0x3367001D, 83.86983, 116.4192, 160.2215, 0.9951079, 0, 0, -0.09879444,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3367001D [83.869830 116.419200 160.221500] 0.995108 0.000000 0.000000 -0.098794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336700A, 24958, 0x33670017, 58.53201, 152.2323, 166.6909, 0.9951079, 0, 0, -0.09879444,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x33670017 [58.532010 152.232300 166.690900] 0.995108 0.000000 0.000000 -0.098794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336700B, 36833, 0x33670024, 97.82913, 93.94943, 149.4974, -0.3956569, 0, 0, -0.9183984,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x33670024 [97.829130 93.949430 149.497400] -0.395657 0.000000 0.000000 -0.918398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336700C, 24958, 0x33670015, 59.45042, 112.3521, 160.2215, 0.9951079, 0, 0, -0.09879444,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x33670015 [59.450420 112.352100 160.221500] 0.995108 0.000000 0.000000 -0.098794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336700D, 36843, 0x33670005, 17.96978, 97.27662, 148.8157, 0.6080729, 0, 0, -0.7938812,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x33670005 [17.969780 97.276620 148.815700] 0.608073 0.000000 0.000000 -0.793881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336700E, 24958, 0x33670004, 14.76279, 84.66305, 149.1043, 0.6080729, 0, 0, -0.7938812,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x33670004 [14.762790 84.663050 149.104300] 0.608073 0.000000 0.000000 -0.793881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336700F, 23482, 0x33670005, 4.927307, 96.23489, 153.1994, 0.6080729, 0, 0, -0.7938812,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x33670005 [4.927307 96.234890 153.199400] 0.608073 0.000000 0.000000 -0.793881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73367010, 24958, 0x33670005, 14.4923, 119.9494, 155.5626, -0.5559149, 0, 0, -0.8312392,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x33670005 [14.492300 119.949400 155.562600] -0.555915 0.000000 0.000000 -0.831239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73367011, 24958, 0x33670005, 2.459335, 101.045, 151.2666, 0.6080729, 0, 0, -0.7938812,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x33670005 [2.459335 101.045000 151.266600] 0.608073 0.000000 0.000000 -0.793881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73367012, 21550, 0x3367001D, 88.15315, 115.5217, 156.1406, 0.9951079, 0, 0, -0.09879444,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x3367001D [88.153150 115.521700 156.140600] 0.995108 0.000000 0.000000 -0.098794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73367013, 23616, 0x33670025, 98.91438, 119.6403, 157.8801, -0.3956569, 0, 0, -0.9183984,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x33670025 [98.914380 119.640300 157.880100] -0.395657 0.000000 0.000000 -0.918398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73367014, 20190, 0x33670015, 57.87123, 102.909, 150.8863, -0.5559149, 0, 0, -0.8312392,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x33670015 [57.871230 102.909000 150.886300] -0.555915 0.000000 0.000000 -0.831239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73367015, 14517, 0x33670015, 49.97965, 101.8883, 149.809, -0.5559149, 0, 0, -0.8312392,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x33670015 [49.979650 101.888300 149.809000] -0.555915 0.000000 0.000000 -0.831239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73367016, 20191, 0x3367000D, 46.98889, 101.2856, 151.5777, -0.5559149, 0, 0, -0.8312392,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x3367000D [46.988890 101.285600 151.577700] -0.555915 0.000000 0.000000 -0.831239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73367017,  7982, 0x33670004, 23.53965, 85.16381, 145.3272, 0.6080729, 0, 0, -0.7938812,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x33670004 [23.539650 85.163810 145.327200] 0.608073 0.000000 0.000000 -0.793881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73367018, 24497, 0x33670019, 93.69839, 3.912142, 124.988, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x33670019 [93.698390 3.912142 124.988000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73367019,  1542, 0x33670004, 19.20724, 84.58148, 145.5211, -0.5559149, 0, 0, -0.8312392, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x33670004 [19.207240 84.581480 145.521100] -0.555915 0.000000 0.000000 -0.831239 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73367019, 0x7336701A, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x73367019, 0x7336701B, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336701A, 42528, 0x33670004, 19.20724, 84.58148, 145.5211, -0.5559149, 0, 0, -0.8312392,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x33670004 [19.207240 84.581480 145.521100] -0.555915 0.000000 0.000000 -0.831239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336701B,  8648, 0x3367000D, 30.83683, 105.3211, 152.2459, -0.5559149, 0, 0, -0.8312392,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x3367000D [30.836830 105.321100 152.245900] -0.555915 0.000000 0.000000 -0.831239 */
