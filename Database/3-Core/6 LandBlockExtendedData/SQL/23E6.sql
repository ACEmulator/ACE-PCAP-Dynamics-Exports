DELETE FROM `landblock_instance` WHERE `landblock` = 0x23E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E6001,  1154, 0x23E60009, 45.96195, 12.09522, 150.8623, -0.998479, 0, 0, -0.05513366, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23E60009 [45.961950 12.095220 150.862300] -0.998479 0.000000 0.000000 -0.055134 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723E6001, 0x723E6002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x723E6001, 0x723E6003, '2019-02-10 00:00:00') /* Ruschk Shatterer (28671) */
     , (0x723E6001, 0x723E6004, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x723E6001, 0x723E6005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x723E6001, 0x723E6006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x723E6001, 0x723E6007, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E6002,  2576, 0x23E60009, 45.96195, 12.09522, 150.8623, -0.998479, 0, 0, -0.05513366,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x23E60009 [45.961950 12.095220 150.862300] -0.998479 0.000000 0.000000 -0.055134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E6003, 28671, 0x23E6000D, 34.18825, 107.0443, 162.7843, -0.8391805, 0, 0, -0.543853,  True, '2019-02-10 00:00:00'); /* Ruschk Shatterer */
/* @teleloc 0x23E6000D [34.188250 107.044300 162.784300] -0.839181 0.000000 0.000000 -0.543853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E6004, 20191, 0x23E60011, 51.86201, 1.930179, 144.2328, -0.998479, 0, 0, -0.05513366,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x23E60011 [51.862010 1.930179 144.232800] -0.998479 0.000000 0.000000 -0.055134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E6005,   194, 0x23E60005, 18.74306, 101.0099, 156.6378, -0.9086792, 0, 0, -0.417495,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x23E60005 [18.743060 101.009900 156.637800] -0.908679 0.000000 0.000000 -0.417495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E6006,  1630, 0x23E60006, 10.40241, 132.4435, 158.7598, -0.8391805, 0, 0, -0.543853,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x23E60006 [10.402410 132.443500 158.759800] -0.839181 0.000000 0.000000 -0.543853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723E6007,  9251, 0x23E60009, 33.79772, 12.51676, 150.0228, -0.998479, 0, 0, -0.05513366,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x23E60009 [33.797720 12.516760 150.022800] -0.998479 0.000000 0.000000 -0.055134 */
