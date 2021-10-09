DELETE FROM `landblock_instance` WHERE `landblock` = 0x40B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B2001,  1154, 0x40B2003A, 181.5842, 44.09722, 10.87349, -0.162887, 0, 0, -0.986645, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40B2003A [181.584200 44.097220 10.873490] -0.162887 0.000000 0.000000 -0.986645 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740B2001, 0x740B2002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x740B2001, 0x740B2003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x740B2001, 0x740B2004, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B2002,   231, 0x40B2003A, 181.5842, 44.09722, 10.87349, -0.162887, 0, 0, -0.986645,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x40B2003A [181.584200 44.097220 10.873490] -0.162887 0.000000 0.000000 -0.986645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B2003, 24288, 0x40B20023, 112.869, 60.17067, 20.19472, 0.981646, 0, 0, -0.190711,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x40B20023 [112.869000 60.170670 20.194720] 0.981646 0.000000 0.000000 -0.190711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B2004,  6041, 0x40B2002F, 126.3559, 153.7984, 28.57374, 0.971433, 0, 0, -0.237315,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x40B2002F [126.355900 153.798400 28.573740] 0.971433 0.000000 0.000000 -0.237315 */
