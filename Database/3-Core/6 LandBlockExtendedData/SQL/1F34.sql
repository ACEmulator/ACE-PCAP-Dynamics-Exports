DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F34001,  1154, 0x1F340013, 64.10919, 66.95146, 19.15614, 0.604528, 0, 0, -0.796584, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F340013 [64.109190 66.951460 19.156140] 0.604528 0.000000 0.000000 -0.796584 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F34001, 0x71F34002, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x71F34001, 0x71F34003, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x71F34001, 0x71F34004, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x71F34001, 0x71F34005, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F34002, 11536, 0x1F340013, 64.10919, 66.95146, 19.15614, 0.604528, 0, 0, -0.796584,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x1F340013 [64.109190 66.951460 19.156140] 0.604528 0.000000 0.000000 -0.796584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F34003, 23091, 0x1F340001, 23.68562, 11.31344, 27.12204, 0.603275, 0, 0, -0.797533,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x1F340001 [23.685620 11.313440 27.122040] 0.603275 0.000000 0.000000 -0.797533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F34004, 36853, 0x1F340014, 62.74684, 94.5427, 11.33186, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1F340014 [62.746840 94.542700 11.331860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F34005, 36845, 0x1F340014, 63.33613, 87.73295, 12.0387, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1F340014 [63.336130 87.732950 12.038700] 0.887011 0.000000 0.000000 -0.461749 */
