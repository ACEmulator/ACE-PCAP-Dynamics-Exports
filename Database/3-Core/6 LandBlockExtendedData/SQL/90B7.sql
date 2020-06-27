DELETE FROM `landblock_instance` WHERE `landblock` = 0x90B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790B7001,  1154, 0x90B7000D, 43.1937, 113.4186, 42.6415, -0.6288336, 0, 0, -0.7775399, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90B7000D [43.193700 113.418600 42.641500] -0.628834 0.000000 0.000000 -0.777540 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790B7001, 0x790B7002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790B7002,  9252, 0x90B7000D, 43.1937, 113.4186, 42.6415, -0.6288336, 0, 0, -0.7775399,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x90B7000D [43.193700 113.418600 42.641500] -0.628834 0.000000 0.000000 -0.777540 */
