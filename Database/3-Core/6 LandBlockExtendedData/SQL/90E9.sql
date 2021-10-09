DELETE FROM `landblock_instance` WHERE `landblock` = 0x90E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790E9001,  1154, 0x90E90031, 148.5658, 1.188936, 45.72409, 0.96822, 0, 0, -0.250102, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90E90031 [148.565800 1.188936 45.724090] 0.968220 0.000000 0.000000 -0.250102 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790E9001, 0x790E9002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x790E9001, 0x790E9003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x790E9001, 0x790E9004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x790E9001, 0x790E9005, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x790E9001, 0x790E9006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x790E9001, 0x790E9007, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x790E9001, 0x790E9008, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x790E9001, 0x790E9009, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790E9002,   231, 0x90E90031, 148.5658, 1.188936, 45.72409, 0.96822, 0, 0, -0.250102,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x90E90031 [148.565800 1.188936 45.724090] 0.968220 0.000000 0.000000 -0.250102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790E9003,  1629, 0x90E90013, 66.4575, 70.30489, 52.33161, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x90E90013 [66.457500 70.304890 52.331610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790E9004,  1629, 0x90E90014, 57.01655, 73.60161, 53.25962, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x90E90014 [57.016550 73.601610 53.259620] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790E9005,   237, 0x90E90014, 69.01402, 72.16613, 52.27783, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x90E90014 [69.014020 72.166130 52.277830] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790E9006, 24289, 0x90E90008, 8.545409, 176.0616, 49.32019, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x90E90008 [8.545409 176.061600 49.320190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790E9007, 24288, 0x90E90008, 9.559745, 175.4862, 49.36815, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x90E90008 [9.559745 175.486200 49.368150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790E9008, 24288, 0x90E90008, 9.329237, 179.1464, 49.06313, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x90E90008 [9.329237 179.146400 49.063130] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790E9009, 26468, 0x90E90008, 20.95657, 173.382, 49.36662, 0.863703, 0, 0, -0.504001,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x90E90008 [20.956570 173.382000 49.366620] 0.863703 0.000000 0.000000 -0.504001 */
