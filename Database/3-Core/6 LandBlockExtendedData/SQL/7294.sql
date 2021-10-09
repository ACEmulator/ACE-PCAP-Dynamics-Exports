DELETE FROM `landblock_instance` WHERE `landblock` = 0x7294;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77294001,  1154, 0x72940032, 164.6969, 28.01968, 74.28526, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72940032 [164.696900 28.019680 74.285260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77294001, 0x77294002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x77294001, 0x77294003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x77294001, 0x77294004, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77294002,   201, 0x72940032, 164.6969, 28.01968, 74.28526, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x72940032 [164.696900 28.019680 74.285260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77294003, 24288, 0x7294000F, 35.05758, 157.2872, 64.64148, 0.309875, 0, 0, -0.950777,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x7294000F [35.057580 157.287200 64.641480] 0.309875 0.000000 0.000000 -0.950777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77294004,   619, 0x72940008, 3.723334, 182.5936, 66.46883, 0.309875, 0, 0, -0.950777,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x72940008 [3.723334 182.593600 66.468830] 0.309875 0.000000 0.000000 -0.950777 */
