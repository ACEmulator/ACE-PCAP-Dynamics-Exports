DELETE FROM `landblock_instance` WHERE `landblock` = 0xACAE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAE001,  1154, 0xACAE0006, 20.01017, 120.5691, 77.9925, 0.961422, 0, 0, -0.275078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACAE0006 [20.010170 120.569100 77.992500] 0.961422 0.000000 0.000000 -0.275078 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACAE001, 0x7ACAE002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7ACAE001, 0x7ACAE003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAE002,  2612, 0xACAE0006, 20.01017, 120.5691, 77.9925, 0.961422, 0, 0, -0.275078,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xACAE0006 [20.010170 120.569100 77.992500] 0.961422 0.000000 0.000000 -0.275078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACAE003,   192, 0xACAE0005, 0.424808, 111.3144, 78.00349, -0.582039, 0, 0, -0.813161,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xACAE0005 [0.424808 111.314400 78.003490] -0.582039 0.000000 0.000000 -0.813161 */
