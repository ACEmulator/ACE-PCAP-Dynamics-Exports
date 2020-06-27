DELETE FROM `landblock_instance` WHERE `landblock` = 0x7017;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77017001,  1154, 0x70170038, 150.2494, 169.5886, -0.4488, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x70170038 [150.249400 169.588600 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77017001, 0x77017002, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x77017001, 0x77017003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77017001, 0x77017004, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x77017001, 0x77017005, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x77017001, 0x77017006, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x77017001, 0x77017007, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x77017001, 0x77017008, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x77017001, 0x77017009, '2019-02-10 00:00:00') /* Acolyte of Storms (34563) */
     , (0x77017001, 0x7701700A, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77017002,  7109, 0x70170038, 150.2494, 169.5886, -0.4488, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x70170038 [150.249400 169.588600 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77017003,  7334, 0x70170038, 162.4783, 173.5634, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x70170038 [162.478300 173.563400 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77017004,  7109, 0x70170037, 148.0441, 161.6076, -0.4488, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x70170037 [148.044100 161.607600 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77017005, 34295, 0x70170014, 52.51899, 73.41436, 1.628417, -0.07727866, 0, 0, -0.9970095,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x70170014 [52.518990 73.414360 1.628417] -0.077279 0.000000 0.000000 -0.997010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77017006, 34297, 0x70170013, 53.37308, 57.66503, 1.557244, -0.07727866, 0, 0, -0.9970095,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x70170013 [53.373080 57.665030 1.557244] -0.077279 0.000000 0.000000 -0.997010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77017007,  7117, 0x7017000C, 40.07335, 95.28356, 7.334796, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x7017000C [40.073350 95.283560 7.334796] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77017008,  7117, 0x7017000C, 24.06037, 93.39024, 7.341929, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x7017000C [24.060370 93.390240 7.341929] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77017009, 34563, 0x7017000C, 38.19044, 72.31723, 2.822463, -0.07727866, 0, 0, -0.9970095,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x7017000C [38.190440 72.317230 2.822463] -0.077279 0.000000 0.000000 -0.997010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7701700A,  7124, 0x70170039, 184.1658, 1.734745, 5.759822, -0.04363467, 0, 0, -0.9990476,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x70170039 [184.165800 1.734745 5.759822] -0.043635 0.000000 0.000000 -0.999048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7701700B,  1542, 0x7017000C, 39.64212, 90.7774, 2.947763, -0.7502552, 0, 0, -0.6611484, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7017000C [39.642120 90.777400 2.947763] -0.750255 0.000000 0.000000 -0.661148 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7701700B, 0x7701700C, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x7701700B, 0x7701700D, '2019-02-10 00:00:00') /* Direlands North Landbridge Portal (8389) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7701700C,  9286, 0x7017000C, 39.64212, 90.7774, 2.947763, -0.7502552, 0, 0, -0.6611484,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x7017000C [39.642120 90.777400 2.947763] -0.750255 0.000000 0.000000 -0.661148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7701700D,  8389, 0x7017003A, 179.6008, 47.88556, 4.278636, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Direlands North Landbridge Portal */
/* @teleloc 0x7017003A [179.600800 47.885560 4.278636] 0.953717 0.000000 0.000000 -0.300706 */
