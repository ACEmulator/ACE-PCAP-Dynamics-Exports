DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B04;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04009, 45004, 0x8B04012A, 140, -44.7575, -60, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x8B04012A [140.000000 -44.757500 -60.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B0400E, 45006, 0x8B040145, 55.1867, -20.0059, -54, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x8B040145 [55.186700 -20.005900 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B0400F, 45007, 0x8B040146, 64.7585, -20, -54, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Reinforced Door */
/* @teleloc 0x8B040146 [64.758500 -20.000000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04010, 45007, 0x8B040147, 60, -15.2744, -54, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Reinforced Door */
/* @teleloc 0x8B040147 [60.000000 -15.274400 -54.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B0402C, 45011, 0x8B0401FD, 70, -125.265, -36, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x8B0401FD [70.000000 -125.265000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04034, 45013, 0x8B040268, 100, -74.7552, -24, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x8B040268 [100.000000 -74.755200 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04044, 45015, 0x8B0402E3, 64.753, -60, 9.313226E-10, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x8B0402E3 [64.753000 -60.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04045,  1154, 0x8B04010F, 49.9966, -59.1523, -59.989, -0.6759028, 0, 0, -0.7369907, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B04010F [49.996600 -59.152300 -59.989000] -0.675903 0.000000 0.000000 -0.736991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B04045, 0x78B04046, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x78B04045, 0x78B04047, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x78B04045, 0x78B04048, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x78B04045, 0x78B04049, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x78B04045, 0x78B0404A, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x78B04045, 0x78B0404B, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x78B04045, 0x78B0404C, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x78B04045, 0x78B0404D, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x78B04045, 0x78B0404E, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x78B04045, 0x78B0404F, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x78B04045, 0x78B04050, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x78B04045, 0x78B04051, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x78B04045, 0x78B04052, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x78B04045, 0x78B04053, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x78B04045, 0x78B04054, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x78B04045, 0x78B04055, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x78B04045, 0x78B04056, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x78B04045, 0x78B04057, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x78B04045, 0x78B04058, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x78B04045, 0x78B04059, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x78B04045, 0x78B0405A, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x78B04045, 0x78B0405B, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x78B04045, 0x78B0405C, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x78B04045, 0x78B0405D, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x78B04045, 0x78B0405E, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x78B04045, 0x78B0405F, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x78B04045, 0x78B04060, '2019-02-10 00:00:00') /* Frozen Wight Captain */
     , (0x78B04045, 0x78B04061, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x78B04045, 0x78B04062, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x78B04045, 0x78B04063, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x78B04045, 0x78B04064, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x78B04045, 0x78B04065, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer */
     , (0x78B04045, 0x78B04066, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x78B04045, 0x78B04067, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x78B04045, 0x78B04068, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x78B04045, 0x78B04069, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x78B04045, 0x78B0406A, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x78B04045, 0x78B0406B, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer */
     , (0x78B04045, 0x78B0406C, '2019-02-10 00:00:00') /* Frozen Wight Captain */
     , (0x78B04045, 0x78B0406D, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x78B04045, 0x78B0406E, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x78B04045, 0x78B0406F, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x78B04045, 0x78B04070, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer */
     , (0x78B04045, 0x78B04071, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x78B04045, 0x78B04072, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x78B04045, 0x78B04073, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x78B04045, 0x78B04074, '2019-02-10 00:00:00') /* Frozen Wight Captain */
     , (0x78B04045, 0x78B04075, '2019-02-10 00:00:00') /* Frozen Wight Captain */
     , (0x78B04045, 0x78B04076, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x78B04045, 0x78B04077, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer */
     , (0x78B04045, 0x78B04078, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer */
     , (0x78B04045, 0x78B04079, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x78B04045, 0x78B0407A, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x78B04045, 0x78B0407B, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x78B04045, 0x78B0407C, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x78B04045, 0x78B0407D, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer */
     , (0x78B04045, 0x78B0407E, '2019-02-10 00:00:00') /* Frozen Wight Captain */
     , (0x78B04045, 0x78B0407F, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x78B04045, 0x78B04080, '2019-02-10 00:00:00') /* Frozen Wight Captain */
     , (0x78B04045, 0x78B04081, '2019-02-10 00:00:00') /* Frozen Wight Sorcerer */
     , (0x78B04045, 0x78B04082, '2019-02-10 00:00:00') /* Frozen Wight */
     , (0x78B04045, 0x78B04083, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x78B04045, 0x78B04084, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x78B04045, 0x78B04085, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x78B04045, 0x78B04086, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x78B04045, 0x78B04087, '2019-02-10 00:00:00') /* Frozen Wight High Acolyte */
     , (0x78B04045, 0x78B04088, '2019-02-10 00:00:00') /* Frost Golem */
     , (0x78B04045, 0x78B04089, '2019-02-10 00:00:00') /* Frost Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04046, 43163, 0x8B04010F, 49.9966, -59.1523, -59.989, -0.6759028, 0, 0, -0.7369907,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B04010F [49.996600 -59.152300 -59.989000] -0.675903 0.000000 0.000000 -0.736991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04047, 45005, 0x8B040140, 52.9122, -82.5942, -50.44633, -0.9451405, 0, 0, -0.3266641,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B040140 [52.912200 -82.594200 -50.446330] -0.945141 0.000000 0.000000 -0.326664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04048, 45005, 0x8B04013D, 50.0546, -53.8874, -48.6615, 0.004585998, 0, 0, -0.9999895,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B04013D [50.054600 -53.887400 -48.661500] 0.004586 0.000000 0.000000 -0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04049, 43822, 0x8B04010E, 53.5298, -48.2349, -59.99175, 0.175507, 0, 0, -0.9844782,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x8B04010E [53.529800 -48.234900 -59.991750] 0.175507 0.000000 0.000000 -0.984478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B0404A, 43822, 0x8B040116, 58.9112, -75.9441, -59.99175, 0.7831871, 0, 0, 0.6217861,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x8B040116 [58.911200 -75.944100 -59.991750] 0.783187 0.000000 0.000000 0.621786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B0404B, 45005, 0x8B04013C, 52.1133, -40.8873, -50.34219, 0.515052, 0, 0, -0.857159,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B04013C [52.113300 -40.887300 -50.342190] 0.515052 0.000000 0.000000 -0.857159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B0404C, 45005, 0x8B040149, 57.7754, -50.7906, -51.08725, 0.432906, 0, 0, 0.9014391,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B040149 [57.775400 -50.790600 -51.087250] 0.432906 0.000000 0.000000 0.901439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B0404D, 45005, 0x8B04018B, 66.2907, -76.9624, -48.4291, -0.7326754, 0, 0, 0.6805783,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B04018B [66.290700 -76.962400 -48.429100] -0.732675 0.000000 0.000000 0.680578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B0404E, 45005, 0x8B040152, 68.4492, -56.6603, -48.6615, -0.6846887, 0, 0, -0.7288356,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B040152 [68.449200 -56.660300 -48.661500] -0.684689 0.000000 0.000000 -0.728836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B0404F, 45005, 0x8B0401EF, 70.0589, -56.7914, -35.97562, -0.9825354, 0, 0, 0.1860761,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B0401EF [70.058900 -56.791400 -35.975620] -0.982535 0.000000 0.000000 0.186076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04050, 45005, 0x8B0401EF, 69.7368, -63.1131, -35.97097, -0.249383, 0, 0, -0.9684049,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B0401EF [69.736800 -63.113100 -35.970970] -0.249383 0.000000 0.000000 -0.968405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04051, 45005, 0x8B040188, 69.9758, -46.4709, -48.4291, -0.9277493, 0, 0, 0.3732041,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B040188 [69.975800 -46.470900 -48.429100] -0.927749 0.000000 0.000000 0.373204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04052, 43822, 0x8B04011F, 83.023, -71.2803, -59.99175, 0.7950529, 0, 0, 0.60654,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x8B04011F [83.023000 -71.280300 -59.991750] 0.795053 0.000000 0.000000 0.606540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04053, 45005, 0x8B040193, 81.7752, -82.093, -48.4291, -0.9265843, 0, 0, 0.3760871,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B040193 [81.775200 -82.093000 -48.429100] -0.926584 0.000000 0.000000 0.376087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04054, 45005, 0x8B040191, 81.8275, -60.4669, -48.1206, -0.9458538, 0, 0, 0.3245929,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B040191 [81.827500 -60.466900 -48.120600] -0.945854 0.000000 0.000000 0.324593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04055, 45005, 0x8B04029E, 83.004, -72.8358, -18.019, 0.9520081, 0, 0, 0.306073,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B04029E [83.004000 -72.835800 -18.019000] 0.952008 0.000000 0.000000 0.306073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04056, 45005, 0x8B04015F, 86.9174, -47.401, -52.81197, -0.08619989, 0, 0, 0.9962779,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B04015F [86.917400 -47.401000 -52.811970] -0.086200 0.000000 0.000000 0.996278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04057, 45003, 0x8B040121, 89.6167, -38.4188, -59.99175, 0.47808, 0, 0, 0.878316,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x8B040121 [89.616700 -38.418800 -59.991750] 0.478080 0.000000 0.000000 0.878316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04058, 45005, 0x8B040295, 59.6549, -43.6512, -17.989, 0.12052, 0, 0, -0.9927109,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B040295 [59.654900 -43.651200 -17.989000] 0.120520 0.000000 0.000000 -0.992711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04059, 45005, 0x8B0401EC, 70.0188, -29.9619, -38.989, -0.4112966, 0, 0, -0.9115016,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B0401EC [70.018800 -29.961900 -38.989000] -0.411297 0.000000 0.000000 -0.911502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B0405A, 43822, 0x8B04010A, 101.786, -59.9819, -65.99175, -0.7162499, 0, 0, -0.6978439,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x8B04010A [101.786000 -59.981900 -65.991750] -0.716250 0.000000 0.000000 -0.697844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B0405B, 43822, 0x8B040129, 130.8555, -56.26349, -59.99175, -0.482262, 0, 0, -0.876027,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x8B040129 [130.855500 -56.263490 -59.991750] -0.482262 0.000000 0.000000 -0.876027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B0405C, 43163, 0x8B040128, 128.297, -48.6841, -59.989, 0.127953, 0, 0, -0.9917802,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B040128 [128.297000 -48.684100 -59.989000] 0.127953 0.000000 0.000000 -0.991780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B0405D, 43163, 0x8B04012B, 139.875, -51.7067, -59.989, 0.08537608, 0, 0, -0.9963488,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B04012B [139.875000 -51.706700 -59.989000] 0.085376 0.000000 0.000000 -0.996349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B0405E, 45005, 0x8B0401EF, 67.8466, -57.63395, -35.97284, 0.7942524, 0, 0, -0.6075879,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B0401EF [67.846600 -57.633950 -35.972840] 0.794252 0.000000 0.000000 -0.607588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B0405F, 43163, 0x8B04016B, 131.019, -18.8308, -53.989, 0.6030349, 0, 0, -0.7977148,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B04016B [131.019000 -18.830800 -53.989000] 0.603035 0.000000 0.000000 -0.797715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04060, 43821, 0x8B040169, 122.64, -19.1214, -53.99175, 0.6383901, 0, 0, -0.769713,  True, '2019-02-10 00:00:00'); /* Frozen Wight Captain */
/* @teleloc 0x8B040169 [122.640000 -19.121400 -53.991750] 0.638390 0.000000 0.000000 -0.769713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04061, 45009, 0x8B040168, 122.456, -6.6779, -53.99175, 0.354816, 0, 0, -0.9349361,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x8B040168 [122.456000 -6.677900 -53.991750] 0.354816 0.000000 0.000000 -0.934936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04062, 43822, 0x8B040164, 109.991, -2.74361, -53.99175, 0.02523449, 0, 0, -0.9996815,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x8B040164 [109.991000 -2.743610 -53.991750] 0.025234 0.000000 0.000000 -0.999682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04063, 43822, 0x8B040166, 111.1144, -5.121597, -53.99175, 0.3666191, 0, 0, -0.9303711,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x8B040166 [111.114400 -5.121597 -53.991750] 0.366619 0.000000 0.000000 -0.930371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04064, 43163, 0x8B04014D, 68.7373, -1.51763, -53.989, 0.7284451, 0, 0, -0.6851041,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B04014D [68.737300 -1.517630 -53.989000] 0.728445 0.000000 0.000000 -0.685104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04065, 45008, 0x8B04014E, 65.2922, -10.7396, -53.99175, 0.963753, 0, 0, -0.266796,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x8B04014E [65.292200 -10.739600 -53.991750] 0.963753 0.000000 0.000000 -0.266796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04066, 43822, 0x8B04014E, 74.9174, -7.89649, -53.99175, 0.8636143, 0, 0, -0.5041531,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x8B04014E [74.917400 -7.896490 -53.991750] 0.863614 0.000000 0.000000 -0.504153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04067, 43163, 0x8B04014F, 68.0184, -15.9407, -53.989, 0.9410272, 0, 0, -0.3383311,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B04014F [68.018400 -15.940700 -53.989000] 0.941027 0.000000 0.000000 -0.338331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04068, 45005, 0x8B040176, 50.2836, -29.9942, -50.989, 0.9991552, 0, 0, -0.04109491,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B040176 [50.283600 -29.994200 -50.989000] 0.999155 0.000000 0.000000 -0.041095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04069, 45005, 0x8B040192, 75.00599, -69.11172, -48.4291, -0.9893974, 0, 0, -0.1452335,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B040192 [75.005990 -69.111720 -48.429100] -0.989397 0.000000 0.000000 -0.145234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B0406A, 45005, 0x8B04018A, 70.35828, -69.52408, -48.4291, 0.9968845, 0, 0, -0.07887495,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B04018A [70.358280 -69.524080 -48.429100] 0.996885 0.000000 0.000000 -0.078875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B0406B, 43823, 0x8B0401C1, 20.3357, -60.2793, -35.99175, -0.7197939, 0, 0, -0.6941879,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x8B0401C1 [20.335700 -60.279300 -35.991750] -0.719794 0.000000 0.000000 -0.694188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B0406C, 45010, 0x8B0401BE, 23.1496, -51.4395, -35.99175, -0.497756, 0, 0, 0.8673171,  True, '2019-02-10 00:00:00'); /* Frozen Wight Captain */
/* @teleloc 0x8B0401BE [23.149600 -51.439500 -35.991750] -0.497756 0.000000 0.000000 0.867317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B0406D, 43822, 0x8B0401C3, 24.3212, -70.4297, -35.99175, 0.05094208, 0, 0, 0.9987016,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x8B0401C3 [24.321200 -70.429700 -35.991750] 0.050942 0.000000 0.000000 0.998702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B0406E, 43822, 0x8B040221, 113.3, -68.9825, -35.99175, -0.6759341, 0, 0, -0.7369621,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x8B040221 [113.300000 -68.982500 -35.991750] -0.675934 0.000000 0.000000 -0.736962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B0406F, 43822, 0x8B04021F, 112.176, -58.9188, -35.99175, -0.218264, 0, 0, -0.9758897,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x8B04021F [112.176000 -58.918800 -35.991750] -0.218264 0.000000 0.000000 -0.975890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04070, 45012, 0x8B040228, 124.681, -57.6429, -35.99175, -0.6763679, 0, 0, 0.7365639,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x8B040228 [124.681000 -57.642900 -35.991750] -0.676368 0.000000 0.000000 0.736564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04071, 43822, 0x8B040225, 119.137, -51.0301, -35.99175, -0.8314398, 0, 0, -0.5556149,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x8B040225 [119.137000 -51.030100 -35.991750] -0.831440 0.000000 0.000000 -0.555615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04072, 43822, 0x8B040207, 81.621, -104.942, -35.99175, -0.8673372, 0, 0, -0.4977211,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x8B040207 [81.621000 -104.942000 -35.991750] -0.867337 0.000000 0.000000 -0.497721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04073, 43822, 0x8B0401E3, 63.6095, -102.204, -35.99175, -0.840068, 0, 0, 0.5424811,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x8B0401E3 [63.609500 -102.204000 -35.991750] -0.840068 0.000000 0.000000 0.542481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04074, 43821, 0x8B0401FC, 67.1038, -115.886, -35.99175, -0.9999045, 0, 0, 0.01382111,  True, '2019-02-10 00:00:00'); /* Frozen Wight Captain */
/* @teleloc 0x8B0401FC [67.103800 -115.886000 -35.991750] -0.999905 0.000000 0.000000 0.013821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04075, 43821, 0x8B0401FC, 73.0653, -115.927, -35.99175, -0.9988859, 0, 0, 0.047191,  True, '2019-02-10 00:00:00'); /* Frozen Wight Captain */
/* @teleloc 0x8B0401FC [73.065300 -115.927000 -35.991750] -0.998886 0.000000 0.000000 0.047191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04076, 45005, 0x8B0401F0, 72.39083, -74.37557, -35.051, 0.2951646, 0, 0, -0.9554464,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B0401F0 [72.390830 -74.375570 -35.051000] 0.295165 0.000000 0.000000 -0.955446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04077, 43823, 0x8B040273, 100.004, -120.235, -26.99175, -0.7860324, 0, 0, -0.6181853,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x8B040273 [100.004000 -120.235000 -26.991750] -0.786032 0.000000 0.000000 -0.618185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04078, 43823, 0x8B040265, 93.2577, -97.9061, -23.99175, 0.3975091, 0, 0, -0.9175982,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x8B040265 [93.257700 -97.906100 -23.991750] 0.397509 0.000000 0.000000 -0.917598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04079, 43822, 0x8B040263, 90.3601, -92.5738, -23.99175, 0.4737919, 0, 0, -0.8806368,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x8B040263 [90.360100 -92.573800 -23.991750] 0.473792 0.000000 0.000000 -0.880637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B0407A, 43163, 0x8B04026A, 96.8274, -79.0323, -23.989, -0.203922, 0, 0, -0.9789872,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B04026A [96.827400 -79.032300 -23.989000] -0.203922 0.000000 0.000000 -0.978987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B0407B, 43822, 0x8B04028A, 39.881, -51.5653, -17.99175, -0.8991947, 0, 0, -0.4375488,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x8B04028A [39.881000 -51.565300 -17.991750] -0.899195 0.000000 0.000000 -0.437549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B0407C, 45005, 0x8B0402B1, 42.7735, -47.8501, -11.989, 0.3792601, 0, 0, 0.9252901,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B0402B1 [42.773500 -47.850100 -11.989000] 0.379260 0.000000 0.000000 0.925290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B0407D, 43823, 0x8B040281, 29.6655, -56.7845, -17.99175, 0.9990705, 0, 0, 0.04310602,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x8B040281 [29.665500 -56.784500 -17.991750] 0.999071 0.000000 0.000000 0.043106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B0407E, 43821, 0x8B040276, 24.3513, -49, -17.99175, 0.924001, 0, 0, -0.38239,  True, '2019-02-10 00:00:00'); /* Frozen Wight Captain */
/* @teleloc 0x8B040276 [24.351300 -49.000000 -17.991750] 0.924001 0.000000 0.000000 -0.382390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B0407F, 45005, 0x8B0402AB, 17.7385, -47.4385, -11.989, 0.4008802, 0, 0, -0.9161305,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B0402AB [17.738500 -47.438500 -11.989000] 0.400880 0.000000 0.000000 -0.916131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04080, 45014, 0x8B040279, 17.0887, -61.2101, -17.99175, -0.7209731, 0, 0, 0.6929631,  True, '2019-02-10 00:00:00'); /* Frozen Wight Captain */
/* @teleloc 0x8B040279 [17.088700 -61.210100 -17.991750] -0.720973 0.000000 0.000000 0.692963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04081, 43823, 0x8B04028F, 39.224, -68.4728, -17.99175, 0.9407629, 0, 0, 0.339065,  True, '2019-02-10 00:00:00'); /* Frozen Wight Sorcerer */
/* @teleloc 0x8B04028F [39.224000 -68.472800 -17.991750] 0.940763 0.000000 0.000000 0.339065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04082, 43822, 0x8B040282, 26.1892, -67.1297, -17.99175, -0.8464482, 0, 0, 0.5324711,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x8B040282 [26.189200 -67.129700 -17.991750] -0.846448 0.000000 0.000000 0.532471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04083, 45005, 0x8B0402B2, 41.8817, -72.7881, -11.989, 0.9201679, 0, 0, 0.391524,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B0402B2 [41.881700 -72.788100 -11.989000] 0.920168 0.000000 0.000000 0.391524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04084, 45005, 0x8B0402AD, 18.0518, -72.9047, -11.989, 0.9293087, 0, 0, -0.3693039,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B0402AD [18.051800 -72.904700 -11.989000] 0.929309 0.000000 0.000000 -0.369304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04085, 43163, 0x8B0402E5, 69.8514, -56.6739, 0.01100004, 0.7173179, 0, 0, -0.6967459,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B0402E5 [69.851400 -56.673900 0.011000] 0.717318 0.000000 0.000000 -0.696746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04086, 43163, 0x8B0402E5, 69.3084, -64.1068, 0.01100004, 0.7499347, 0, 0, -0.6615118,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B0402E5 [69.308400 -64.106800 0.011000] 0.749935 0.000000 0.000000 -0.661512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04087, 45016, 0x8B0402EB, 81.5787, -59.966, 0.008249998, -0.6855251, 0, 0, 0.728049,  True, '2019-02-10 00:00:00'); /* Frozen Wight High Acolyte */
/* @teleloc 0x8B0402EB [81.578700 -59.966000 0.008250] -0.685525 0.000000 0.000000 0.728049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04088, 45005, 0x8B0402F3, 82.0059, -47.1205, 6.011, -0.368285, 0, 0, -0.929713,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B0402F3 [82.005900 -47.120500 6.011000] -0.368285 0.000000 0.000000 -0.929713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B04089, 45005, 0x8B0402F5, 82.2941, -72.632, 6.011, -0.9156172, 0, 0, -0.4020511,  True, '2019-02-10 00:00:00'); /* Frost Golem */
/* @teleloc 0x8B0402F5 [82.294100 -72.632000 6.011000] -0.915617 0.000000 0.000000 -0.402051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B0408A,  1542, 0x8B0402E4, 72.087, -45.5152, 0.982, 0.9956775, 0, 0, -0.09287804, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8B0402E4 [72.087000 -45.515200 0.982000] 0.995678 0.000000 0.000000 -0.092878 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B0408A, 0x78B0408B, '2019-02-10 00:00:00') /* Large Tome */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B0408B, 44985, 0x8B0402E4, 72.087, -45.5152, 0.982, 0.9956775, 0, 0, -0.09287804,  True, '2019-02-10 00:00:00'); /* Large Tome */
/* @teleloc 0x8B0402E4 [72.087000 -45.515200 0.982000] 0.995678 0.000000 0.000000 -0.092878 */
