DELETE FROM `landblock_instance` WHERE `landblock` = 0xC458;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C458001,  1154, 0xC4580026, 109.1127, 123.7278, 15.56409, 0.682778, 0, 0, -0.730626, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4580026 [109.112700 123.727800 15.564090] 0.682778 0.000000 0.000000 -0.730626 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C458001, 0x7C458002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C458002, 22010, 0xC4580026, 109.1127, 123.7278, 15.56409, 0.682778, 0, 0, -0.730626,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC4580026 [109.112700 123.727800 15.564090] 0.682778 0.000000 0.000000 -0.730626 */
