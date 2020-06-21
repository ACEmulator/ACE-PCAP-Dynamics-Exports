DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF5C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5C001,  1154, 0xDF5C0029, 130.2325, 13.37033, 16.0035, 0.9632142, 0, 0, -0.2687349, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF5C0029 [130.232500 13.370330 16.003500] 0.963214 0.000000 0.000000 -0.268735 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF5C001, 0x7DF5C002, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7DF5C001, 0x7DF5C003, '2019-02-10 00:00:00') /* Tan Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5C002,   192, 0xDF5C0029, 130.2325, 13.37033, 16.0035, 0.9632142, 0, 0, -0.2687349,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDF5C0029 [130.232500 13.370330 16.003500] 0.963214 0.000000 0.000000 -0.268735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5C003,  4131, 0xDF5C0029, 124.8908, 20.21396, 16.01, 0.9632142, 0, 0, -0.2687349,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xDF5C0029 [124.890800 20.213960 16.010000] 0.963214 0.000000 0.000000 -0.268735 */
