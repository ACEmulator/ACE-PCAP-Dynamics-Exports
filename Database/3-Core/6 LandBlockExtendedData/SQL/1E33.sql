DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E33001,  1154, 0x1E330006, 17.38686, 135.9771, 126.007, -0.908357, 0, 0, -0.418196, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E330006 [17.386860 135.977100 126.007000] -0.908357 0.000000 0.000000 -0.418196 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E33001, 0x71E33002, '2019-02-10 00:00:00') /* Sirrocco (14878) */
     , (0x71E33001, 0x71E33003, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x71E33001, 0x71E33004, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x71E33001, 0x71E33005, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E33002, 14878, 0x1E330006, 17.38686, 135.9771, 126.007, -0.908357, 0, 0, -0.418196,  True, '2019-02-10 00:00:00'); /* Sirrocco */
/* @teleloc 0x1E330006 [17.386860 135.977100 126.007000] -0.908357 0.000000 0.000000 -0.418196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E33003, 36851, 0x1E330006, 9.150175, 133.9765, 126.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1E330006 [9.150175 133.976500 126.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E33004, 36845, 0x1E330006, 8.055507, 127.2295, 126.005, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1E330006 [8.055507 127.229500 126.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E33005, 36853, 0x1E330006, 5.387745, 128.3263, 126.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1E330006 [5.387745 128.326300 126.005000] 0.707107 0.000000 0.000000 -0.707107 */
