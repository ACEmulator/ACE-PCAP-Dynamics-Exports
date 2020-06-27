DELETE FROM `landblock_instance` WHERE `landblock` = 0x4EB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EB9001,  1154, 0x4EB90006, 2.683467, 128.0783, 56.65817, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4EB90006 [2.683467 128.078300 56.658170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74EB9001, 0x74EB9002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x74EB9001, 0x74EB9003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x74EB9001, 0x74EB9004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x74EB9001, 0x74EB9005, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x74EB9001, 0x74EB9006, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EB9002,  7090, 0x4EB90006, 2.683467, 128.0783, 56.65817, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x4EB90006 [2.683467 128.078300 56.658170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EB9003,  7090, 0x4EB90033, 163.7149, 50.38795, 82.20355, 0.327559, 0, 0, -0.9448307,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x4EB90033 [163.714900 50.387950 82.203550] 0.327559 0.000000 0.000000 -0.944831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EB9004, 22519, 0x4EB90031, 165.4494, 13.56693, 73.35303, -0.8238573, 0, 0, -0.5667973,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x4EB90031 [165.449400 13.566930 73.353030] -0.823857 0.000000 0.000000 -0.566797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EB9005, 22519, 0x4EB90039, 172.1405, 15.21806, 73.62312, -0.8238573, 0, 0, -0.5667973,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x4EB90039 [172.140500 15.218060 73.623120] -0.823857 0.000000 0.000000 -0.566797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EB9006, 22519, 0x4EB90039, 168.2306, 22.82903, 73.93153, -0.8238573, 0, 0, -0.5667973,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x4EB90039 [168.230600 22.829030 73.931530] -0.823857 0.000000 0.000000 -0.566797 */
