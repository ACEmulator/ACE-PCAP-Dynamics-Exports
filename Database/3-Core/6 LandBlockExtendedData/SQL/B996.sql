DELETE FROM `landblock_instance` WHERE `landblock` = 0xB996;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B996001,  1154, 0xB9960022, 113.0593, 26.08447, 26.00332, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9960022 [113.059300 26.084470 26.003320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B996001, 0x7B996002, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7B996001, 0x7B996003, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7B996001, 0x7B996004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B996002,     7, 0xB9960022, 113.0593, 26.08447, 26.00332, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB9960022 [113.059300 26.084470 26.003320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B996003,     7, 0xB9960022, 114.6593, 28.48446, 26.00332, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB9960022 [114.659300 28.484460 26.003320] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B996004,  2566, 0xB9960002, 11.418, 44.63829, 27.32864, 0.938227, 0, 0, -0.346022,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xB9960002 [11.418000 44.638290 27.328640] 0.938227 0.000000 0.000000 -0.346022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B996005,  1542, 0xB9960022, 111.6009, 29.53965, 26, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9960022 [111.600900 29.539650 26.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B996005, 0x7B996006, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B996006, 22572, 0xB9960022, 111.6009, 29.53965, 26, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB9960022 [111.600900 29.539650 26.000000] 1.000000 0.000000 0.000000 0.000000 */
