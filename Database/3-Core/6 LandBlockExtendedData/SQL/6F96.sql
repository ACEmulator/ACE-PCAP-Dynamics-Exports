DELETE FROM `landblock_instance` WHERE `landblock` = 0x6F96;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F96001,  1154, 0x6F96000E, 28.35146, 138.7579, 105.2773, 0.8578362, 0, 0, -0.5139232, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6F96000E [28.351460 138.757900 105.277300] 0.857836 0.000000 0.000000 -0.513923 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76F96001, 0x76F96002, '2019-02-10 00:00:00') /* Ember */
     , (0x76F96001, 0x76F96003, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x76F96001, 0x76F96004, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x76F96001, 0x76F96005, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x76F96001, 0x76F96006, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x76F96001, 0x76F96007, '2019-02-10 00:00:00') /* Tumerok Taskmaster */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F96002,  7607, 0x6F96000E, 28.35146, 138.7579, 105.2773, 0.8578362, 0, 0, -0.5139232,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x6F96000E [28.351460 138.757900 105.277300] 0.857836 0.000000 0.000000 -0.513923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F96003, 24294, 0x6F960028, 108.6329, 177.0381, 69.48194, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x6F960028 [108.632900 177.038100 69.481940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F96004, 24293, 0x6F960028, 102.6529, 181.6641, 71.19059, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x6F960028 [102.652900 181.664100 71.190590] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F96005, 24294, 0x6F960028, 103.2304, 176.4615, 71.47977, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x6F960028 [103.230400 176.461500 71.479770] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F96006, 24289, 0x6F960010, 43.48993, 170.3947, 97.07296, 0.9300765, 0, 0, -0.3673657,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x6F960010 [43.489930 170.394700 97.072960] 0.930077 0.000000 0.000000 -0.367366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F96007,   230, 0x6F96003E, 180.9371, 125.9955, 51.00574, -0.9667736, 0, 0, -0.2556339,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x6F96003E [180.937100 125.995500 51.005740] -0.966774 0.000000 0.000000 -0.255634 */
