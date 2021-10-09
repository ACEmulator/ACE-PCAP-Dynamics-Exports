DELETE FROM `landblock_instance` WHERE `landblock` = 0x58E2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E2001,  1154, 0x58E20014, 63.61304, 84.52319, 53.48548, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58E20014 [63.613040 84.523190 53.485480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758E2001, 0x758E2002, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x758E2001, 0x758E2003, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x758E2001, 0x758E2004, '2019-02-10 00:00:00') /* Rabid Eater (28636) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E2002,  4216, 0x58E20014, 63.61304, 84.52319, 53.48548, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x58E20014 [63.613040 84.523190 53.485480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E2003,  4216, 0x58E20014, 59.13731, 79.2265, 51.81662, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x58E20014 [59.137310 79.226500 51.816620] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758E2004, 28636, 0x58E2000A, 39.72977, 30.24528, 45.20963, -0.280313, 0, 0, -0.959909,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x58E2000A [39.729770 30.245280 45.209630] -0.280313 0.000000 0.000000 -0.959909 */
