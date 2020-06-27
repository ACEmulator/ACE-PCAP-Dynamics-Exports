DELETE FROM `landblock_instance` WHERE `landblock` = 0x4066;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74066001,  1154, 0x40660012, 52.70351, 36.6369, 38.96012, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40660012 [52.703510 36.636900 38.960120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74066001, 0x74066002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74066001, 0x74066003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74066001, 0x74066004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74066001, 0x74066005, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74066002,  7184, 0x40660012, 52.70351, 36.6369, 38.96012, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x40660012 [52.703510 36.636900 38.960120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74066003,  7184, 0x40660012, 57.41734, 27.58208, 39.71469, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x40660012 [57.417340 27.582080 39.714690] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74066004,  8431, 0x4066001B, 81.4823, 63.73145, 31.39963, 0.9839821, 0, 0, -0.178267,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4066001B [81.482300 63.731450 31.399630] 0.983982 0.000000 0.000000 -0.178267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74066005,  7126, 0x4066002C, 142.1312, 85.23317, 6.592116, 0.6814696, 0, 0, -0.7318465,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x4066002C [142.131200 85.233170 6.592116] 0.681470 0.000000 0.000000 -0.731847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74066006,  1542, 0x4066001A, 82.98636, 46.26302, 35.67766, 0.9757906, 0, 0, -0.2187067, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4066001A [82.986360 46.263020 35.677660] 0.975791 0.000000 0.000000 -0.218707 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74066006, 0x74066007, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74066007,  9288, 0x4066001A, 82.98636, 46.26302, 35.67766, 0.9757906, 0, 0, -0.2187067,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x4066001A [82.986360 46.263020 35.677660] 0.975791 0.000000 0.000000 -0.218707 */
