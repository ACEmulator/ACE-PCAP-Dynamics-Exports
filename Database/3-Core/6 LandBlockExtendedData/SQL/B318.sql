DELETE FROM `landblock_instance` WHERE `landblock` = 0xB318;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B318000, 25833, 0xB318000D, 30.409, 100.917, 338.7077, -0.9986674, 0, 0, -0.05160772, False, '2019-02-10 00:00:00'); /* Dragon's Power */
/* @teleloc 0xB318000D [30.409000 100.917000 338.707700] -0.998667 0.000000 0.000000 -0.051608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B318001,  1154, 0xB3180031, 161.8943, 0.2903437, 171.0332, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3180031 [161.894300 0.290344 171.033200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B318001, 0x7B318002, '2019-02-10 00:00:00') /* Altered Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B318002,  7335, 0xB3180031, 161.8943, 0.2903437, 171.0332, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB3180031 [161.894300 0.290344 171.033200] 0.707107 0.000000 0.000000 -0.707107 */
