DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF25001,  1154, 0xEF25001E, 78.02045, 124.9283, -0.09460002, 0.1868979, 0, 0, -0.9823793, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF25001E [78.020450 124.928300 -0.094600] 0.186898 0.000000 0.000000 -0.982379 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF25001, 0x7EF25002, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7EF25001, 0x7EF25003, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7EF25001, 0x7EF25004, '2019-02-10 00:00:00') /* Slithis Eye Stalk */
     , (0x7EF25001, 0x7EF25005, '2019-02-10 00:00:00') /* Slithis Tentacle */
     , (0x7EF25001, 0x7EF25006, '2019-02-10 00:00:00') /* Slithis Tendril */
     , (0x7EF25001, 0x7EF25007, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7EF25001, 0x7EF25008, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7EF25001, 0x7EF25009, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7EF25001, 0x7EF2500A, '2019-02-10 00:00:00') /* Shallows Devourer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF25002,  4247, 0xEF25001E, 78.02045, 124.9283, -0.09460002, 0.1868979, 0, 0, -0.9823793,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEF25001E [78.020450 124.928300 -0.094600] 0.186898 0.000000 0.000000 -0.982379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF25003,  7128, 0xEF250018, 59.39373, 187.6994, 11.57075, -0.5034348, 0, 0, -0.8640332,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xEF250018 [59.393730 187.699400 11.570750] -0.503435 0.000000 0.000000 -0.864033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF25004,  4258, 0xEF25001E, 77.72366, 125.7123, -0.118, 0.1868979, 0, 0, -0.9823793,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xEF25001E [77.723660 125.712300 -0.118000] 0.186898 0.000000 0.000000 -0.982379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF25005,  4257, 0xEF25001E, 80.88006, 125.7888, -0.1110001, 0.1868979, 0, 0, -0.9823793,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xEF25001E [80.880060 125.788800 -0.111000] 0.186898 0.000000 0.000000 -0.982379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF25006,  4256, 0xEF25001E, 76.83218, 128.567, -0.108, 0.1868979, 0, 0, -0.9823793,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xEF25001E [76.832180 128.567000 -0.108000] 0.186898 0.000000 0.000000 -0.982379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF25007,  7109, 0xEF25001E, 81.36417, 121.3858, -0.09880006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEF25001E [81.364170 121.385800 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF25008,  7109, 0xEF25001E, 73.38921, 123.6129, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEF25001E [73.389210 123.612900 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF25009,  7109, 0xEF25001E, 83.62788, 127.0807, -0.09880006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEF25001E [83.627880 127.080700 -0.098800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF2500A,  7109, 0xEF250016, 71.82722, 122.7246, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xEF250016 [71.827220 122.724600 0.001200] 0.953717 0.000000 0.000000 -0.300706 */
