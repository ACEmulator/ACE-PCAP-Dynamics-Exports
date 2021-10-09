DELETE FROM `landblock_instance` WHERE `landblock` = 0x301C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301C001,  1154, 0x301C001E, 88.49348, 127.1358, 13.44283, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x301C001E [88.493480 127.135800 13.442830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7301C001, 0x7301C002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7301C001, 0x7301C003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7301C001, 0x7301C004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301C002,  7340, 0x301C001E, 88.49348, 127.1358, 13.44283, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x301C001E [88.493480 127.135800 13.442830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301C003,  7184, 0x301C001E, 92.27124, 122.9253, 9.541086, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x301C001E [92.271240 122.925300 9.541086] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301C004, 10807, 0x301C0037, 167.446, 166.6116, 2.191736, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x301C0037 [167.446000 166.611600 2.191736] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301C005,  1542, 0x301C0018, 57.02737, 186.4837, 125.99, 0.739109, 0, 0, -0.673586, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x301C0018 [57.027370 186.483700 125.990000] 0.739109 0.000000 0.000000 -0.673586 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7301C005, 0x7301C006, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301C006,  9288, 0x301C0018, 57.02737, 186.4837, 125.99, 0.739109, 0, 0, -0.673586,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x301C0018 [57.027370 186.483700 125.990000] 0.739109 0.000000 0.000000 -0.673586 */
