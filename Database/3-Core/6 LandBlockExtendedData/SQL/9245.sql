DELETE FROM `landblock_instance` WHERE `landblock` = 0x9245;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79245001,  1154, 0x92450006, 15.34258, 124.5084, 14.75045, 0.1703474, 0, 0, -0.985384, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92450006 [15.342580 124.508400 14.750450] 0.170347 0.000000 0.000000 -0.985384 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79245001, 0x79245002, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x79245001, 0x79245003, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x79245001, 0x79245004, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x79245001, 0x79245005, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x79245001, 0x79245006, '2019-02-10 00:00:00') /* Innocent Doll (9242) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79245002,  9242, 0x92450006, 15.34258, 124.5084, 14.75045, 0.1703474, 0, 0, -0.985384,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x92450006 [15.342580 124.508400 14.750450] 0.170347 0.000000 0.000000 -0.985384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79245003,  1765, 0x92450016, 55.54089, 140.5788, 13.37809, -0.8400465, 0, 0, -0.5425144,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x92450016 [55.540890 140.578800 13.378090] -0.840047 0.000000 0.000000 -0.542514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79245004,  8672, 0x92450020, 75.58266, 182.6715, 16.27323, 0.9896554, 0, 0, -0.1434646,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x92450020 [75.582660 182.671500 16.273230] 0.989655 0.000000 0.000000 -0.143465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79245005,  1626, 0x92450005, 1.817692, 111.5132, 15.1533, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x92450005 [1.817692 111.513200 15.153300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79245006,  9242, 0x9245000A, 30.58175, 42.82512, 13.5572, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x9245000A [30.581750 42.825120 13.557200] -0.087156 0.000000 0.000000 -0.996195 */
