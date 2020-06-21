DELETE FROM `landblock_instance` WHERE `landblock` = 0x54CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754CD001,  1154, 0x54CD001A, 79.09759, 35.0288, 166.8532, -0.9592556, 0, 0, -0.2825396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x54CD001A [79.097590 35.028800 166.853200] -0.959256 0.000000 0.000000 -0.282540 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x754CD001, 0x754CD002, '2019-02-10 00:00:00') /* Harrower Grievver */
     , (0x754CD001, 0x754CD003, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x754CD001, 0x754CD004, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x754CD001, 0x754CD005, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x754CD001, 0x754CD006, '2019-02-10 00:00:00') /* Viamontian Mage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754CD002,  7981, 0x54CD001A, 79.09759, 35.0288, 166.8532, -0.9592556, 0, 0, -0.2825396,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x54CD001A [79.097590 35.028800 166.853200] -0.959256 0.000000 0.000000 -0.282540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754CD003, 10806, 0x54CD0023, 108.2523, 50.11075, 169.5208, -0.8050989, 0, 0, -0.5931406,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x54CD0023 [108.252300 50.110750 169.520800] -0.805099 0.000000 0.000000 -0.593141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754CD004,  7096, 0x54CD0001, 20.82719, 20.83345, 153.2173, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x54CD0001 [20.827190 20.833450 153.217300] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754CD005,  7096, 0x54CD0001, 14.77394, 19.41672, 152.0904, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x54CD0001 [14.773940 19.416720 152.090400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754CD006, 29304, 0x54CD0002, 19.46896, 32.62557, 153.2498, 0.908143, 0, 0, -0.4186601,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x54CD0002 [19.468960 32.625570 153.249800] 0.908143 0.000000 0.000000 -0.418660 */
