DELETE FROM `landblock_instance` WHERE `landblock` = 0x3785;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73785001,  1154, 0x37850007, 11.74396, 166.7479, 51.11199, 0.5269763, 0, 0, -0.8498799, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37850007 [11.743960 166.747900 51.111990] 0.526976 0.000000 0.000000 -0.849880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73785001, 0x73785002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73785001, 0x73785003, '2019-02-10 00:00:00') /* Hyem (14875) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73785002, 36829, 0x37850007, 11.74396, 166.7479, 51.11199, 0.5269763, 0, 0, -0.8498799,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x37850007 [11.743960 166.747900 51.111990] 0.526976 0.000000 0.000000 -0.849880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73785003, 14875, 0x37850012, 50.54261, 43.14105, 84.007, 0.9749362, 0, 0, -0.2224848,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x37850012 [50.542610 43.141050 84.007000] 0.974936 0.000000 0.000000 -0.222485 */
