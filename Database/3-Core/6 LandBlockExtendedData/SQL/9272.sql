DELETE FROM `landblock_instance` WHERE `landblock` = 0x9272;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79272001,  1154, 0x92720020, 73.48127, 174.4248, 133.8189, 0.7014938, 0, 0, -0.7126756, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92720020 [73.481270 174.424800 133.818900] 0.701494 0.000000 0.000000 -0.712676 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79272001, 0x79272002, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79272002,  1764, 0x92720020, 73.48127, 174.4248, 133.8189, 0.7014938, 0, 0, -0.7126756,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x92720020 [73.481270 174.424800 133.818900] 0.701494 0.000000 0.000000 -0.712676 */
