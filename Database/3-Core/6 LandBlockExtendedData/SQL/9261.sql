DELETE FROM `landblock_instance` WHERE `landblock` = 0x9261;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79261001,  1154, 0x92610027, 104.271, 166.1039, 16.31388, -0.086495, 0, 0, -0.996252, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92610027 [104.271000 166.103900 16.313880] -0.086495 0.000000 0.000000 -0.996252 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79261001, 0x79261002, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x79261001, 0x79261003, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x79261001, 0x79261004, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x79261001, 0x79261005, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79261002,   218, 0x92610027, 104.271, 166.1039, 16.31388, -0.086495, 0, 0, -0.996252,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x92610027 [104.271000 166.103900 16.313880] -0.086495 0.000000 0.000000 -0.996252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79261003,  5710, 0x92610027, 111.7847, 162.6808, 14.48769, -0.086495, 0, 0, -0.996252,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x92610027 [111.784700 162.680800 14.487690] -0.086495 0.000000 0.000000 -0.996252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79261004,   232, 0x9261000F, 25.61776, 153.7572, 10.13981, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x9261000F [25.617760 153.757200 10.139810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79261005,  2439, 0x9261000F, 26.63371, 152.1392, 10.22498, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x9261000F [26.633710 152.139200 10.224980] 0.906308 0.000000 0.000000 -0.422618 */
