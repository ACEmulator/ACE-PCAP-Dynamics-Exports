DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A3001,  1154, 0xC0A3000C, 40.65126, 73.00878, 12.69829, 0.009978, 0, 0, -0.99995, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0A3000C [40.651260 73.008780 12.698290] 0.009978 0.000000 0.000000 -0.999950 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0A3001, 0x7C0A3002, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7C0A3001, 0x7C0A3003, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C0A3001, 0x7C0A3004, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C0A3001, 0x7C0A3005, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C0A3001, 0x7C0A3006, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7C0A3001, 0x7C0A3007, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7C0A3001, 0x7C0A3008, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7C0A3001, 0x7C0A3009, '2019-02-10 00:00:00') /* Adult Reedshark (221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A3002,   938, 0xC0A3000C, 40.65126, 73.00878, 12.69829, 0.009978, 0, 0, -0.99995,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xC0A3000C [40.651260 73.008780 12.698290] 0.009978 0.000000 0.000000 -0.999950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A3003,   216, 0xC0A3001B, 78.67647, 67.48315, 10.89926, 0.991326, 0, 0, -0.131423,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC0A3001B [78.676470 67.483150 10.899260] 0.991326 0.000000 0.000000 -0.131423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A3004,   216, 0xC0A3001B, 73.19646, 63.82809, 11.81259, 0.991326, 0, 0, -0.131423,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC0A3001B [73.196460 63.828090 11.812590] 0.991326 0.000000 0.000000 -0.131423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A3005,   216, 0xC0A3001B, 85.28062, 56.61815, 9.798564, 0.991326, 0, 0, -0.131423,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC0A3001B [85.280620 56.618150 9.798564] 0.991326 0.000000 0.000000 -0.131423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A3006,  7990, 0xC0A30011, 68.76645, 19.79699, 10.002, 0.991326, 0, 0, -0.131423,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xC0A30011 [68.766450 19.796990 10.002000] 0.991326 0.000000 0.000000 -0.131423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A3007,    10, 0xC0A3000D, 40.23418, 105.1796, 10.47506, 0.009978, 0, 0, -0.99995,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xC0A3000D [40.234180 105.179600 10.475060] 0.009978 0.000000 0.000000 -0.999950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A3008,   222, 0xC0A30012, 53.32705, 34.53307, 10.87916, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC0A30012 [53.327050 34.533070 10.879160] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A3009,   221, 0xC0A30012, 53.11257, 36.04105, 11.00482, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC0A30012 [53.112570 36.041050 11.004820] 0.965926 0.000000 0.000000 -0.258819 */
