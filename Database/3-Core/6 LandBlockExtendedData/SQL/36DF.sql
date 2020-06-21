DELETE FROM `landblock_instance` WHERE `landblock` = 0x36DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736DF000, 28708, 0x36DF0002, 8.28619, 34.7938, -0.06299996, -0.8619949, 0, 0, 0.5069169, False, '2019-02-10 00:00:00'); /* Portal to Silyun */
/* @teleloc 0x36DF0002 [8.286190 34.793800 -0.063000] -0.861995 0.000000 0.000000 0.506917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736DF001, 30381, 0x36DF000A, 35.6612, 40.0016, -0.06299996, -0.8733819, 0, 0, -0.487036, False, '2019-02-10 00:00:00'); /* Fiun Outpost */
/* @teleloc 0x36DF000A [35.661200 40.001600 -0.063000] -0.873382 0.000000 0.000000 -0.487036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736DF002,  1154, 0x36DF0011, 53.25285, 0.2885742, 1.960952, -0.9711986, 0, 0, -0.2382715, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36DF0011 [53.252850 0.288574 1.960952] -0.971199 0.000000 0.000000 -0.238272 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x736DF002, 0x736DF003, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x736DF002, 0x736DF004, '2019-02-10 00:00:00') /* Drudge Prowler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736DF003,  4110, 0x36DF0011, 53.25285, 0.2885742, 1.960952, -0.9711986, 0, 0, -0.2382715,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x36DF0011 [53.252850 0.288574 1.960952] -0.971199 0.000000 0.000000 -0.238272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736DF004,   192, 0x36DF0012, 54.23373, 31.40267, 0.003499985, -0.9711986, 0, 0, -0.2382715,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x36DF0012 [54.233730 31.402670 0.003500] -0.971199 0.000000 0.000000 -0.238272 */
