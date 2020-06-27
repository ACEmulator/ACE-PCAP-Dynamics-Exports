DELETE FROM `landblock_instance` WHERE `landblock` = 0xD698;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D698001,  1154, 0xD698003A, 174.4779, 35.10597, 20, -0.9728967, 0, 0, -0.2312403, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD698003A [174.477900 35.105970 20.000000] -0.972897 0.000000 0.000000 -0.231240 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D698001, 0x7D698002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D698001, 0x7D698003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D698001, 0x7D698004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D698001, 0x7D698005, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D698002,  2566, 0xD698003A, 174.4779, 35.10597, 20, -0.9728967, 0, 0, -0.2312403,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD698003A [174.477900 35.105970 20.000000] -0.972897 0.000000 0.000000 -0.231240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D698003, 24937, 0xD6980032, 164.4851, 32.29387, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD6980032 [164.485100 32.293870 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D698004,  2566, 0xD6980039, 177.6355, 12.77897, 23.87247, -0.9728967, 0, 0, -0.2312403,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD6980039 [177.635500 12.778970 23.872470] -0.972897 0.000000 0.000000 -0.231240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D698005, 24937, 0xD698003A, 186.1168, 37.07784, 19.992, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD698003A [186.116800 37.077840 19.992000] -0.951057 0.000000 0.000000 -0.309017 */
