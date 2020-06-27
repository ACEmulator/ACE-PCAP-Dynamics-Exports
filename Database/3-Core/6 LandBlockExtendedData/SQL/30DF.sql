DELETE FROM `landblock_instance` WHERE `landblock` = 0x30DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DF001,  1154, 0x30DF000D, 39.4402, 105.5348, 8.0045, 0.7092717, 0, 0, -0.7049353, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30DF000D [39.440200 105.534800 8.004500] 0.709272 0.000000 0.000000 -0.704935 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x730DF001, 0x730DF002, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x730DF001, 0x730DF003, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x730DF001, 0x730DF004, '2019-02-10 00:00:00') /* Button Thrungus (28672) */
     , (0x730DF001, 0x730DF005, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DF002,  1614, 0x30DF000D, 39.4402, 105.5348, 8.0045, 0.7092717, 0, 0, -0.7049353,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0x30DF000D [39.440200 105.534800 8.004500] 0.709272 0.000000 0.000000 -0.704935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DF003,    16, 0x30DF0002, 21.74495, 41.3927, 8.0075, 0.9702793, 0, 0, -0.2419877,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x30DF0002 [21.744950 41.392700 8.007500] 0.970279 0.000000 0.000000 -0.241988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DF004, 28672, 0x30DF000A, 40.10869, 38.84465, 8, -0.810149, 0, 0, -0.5862241,  True, '2019-02-10 00:00:00'); /* Button Thrungus */
/* @teleloc 0x30DF000A [40.108690 38.844650 8.000000] -0.810149 0.000000 0.000000 -0.586224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x730DF005, 24938, 0x30DF0012, 65.68283, 45.61186, 7.99675, -0.07353557, 0, 0, -0.9972926,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0x30DF0012 [65.682830 45.611860 7.996750] -0.073536 0.000000 0.000000 -0.997293 */
