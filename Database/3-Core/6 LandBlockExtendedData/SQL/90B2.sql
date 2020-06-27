DELETE FROM `landblock_instance` WHERE `landblock` = 0x90B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790B2001,  1154, 0x90B20019, 86.7751, 7.18197, 51.69873, -0.9747511, 0, 0, -0.2232942, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90B20019 [86.775100 7.181970 51.698730] -0.974751 0.000000 0.000000 -0.223294 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790B2001, 0x790B2002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x790B2001, 0x790B2003, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x790B2001, 0x790B2004, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790B2002,  9253, 0x90B20019, 86.7751, 7.18197, 51.69873, -0.9747511, 0, 0, -0.2232942,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x90B20019 [86.775100 7.181970 51.698730] -0.974751 0.000000 0.000000 -0.223294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790B2003,  7980, 0x90B20002, 10.54486, 28.66866, 69.75104, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x90B20002 [10.544860 28.668660 69.751040] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790B2004,  7980, 0x90B20002, 7.164501, 34.81871, 71.10863, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x90B20002 [7.164501 34.818710 71.108630] 0.866025 0.000000 0.000000 -0.500000 */
