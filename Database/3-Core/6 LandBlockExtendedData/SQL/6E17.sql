DELETE FROM `landblock_instance` WHERE `landblock` = 0x6E17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E17001,  1154, 0x6E170006, 0.657367, 139.423, 0.901397, -0.811836, 0, 0, -0.583886, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6E170006 [0.657367 139.423000 0.901397] -0.811836 0.000000 0.000000 -0.583886 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76E17001, 0x76E17002, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x76E17001, 0x76E17003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x76E17001, 0x76E17004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x76E17001, 0x76E17005, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x76E17001, 0x76E17006, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E17002, 23490, 0x6E170006, 0.657367, 139.423, 0.901397, -0.811836, 0, 0, -0.583886,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x6E170006 [0.657367 139.423000 0.901397] -0.811836 0.000000 0.000000 -0.583886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E17003,  7124, 0x6E170005, 19.87664, 116.0305, 7.98185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x6E170005 [19.876640 116.030500 7.981850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E17004,  4217, 0x6E170028, 98.23398, 182.3511, 13.53745, 0.996439, 0, 0, -0.08432,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x6E170028 [98.233980 182.351100 13.537450] 0.996439 0.000000 0.000000 -0.084320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E17005, 23490, 0x6E170007, 11.35885, 165.2634, 1.203623, -0.811836, 0, 0, -0.583886,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x6E170007 [11.358850 165.263400 1.203623] -0.811836 0.000000 0.000000 -0.583886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E17006,  7123, 0x6E170006, 15.31111, 136.5097, 3.807739, -0.627757, 0, 0, -0.77841,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x6E170006 [15.311110 136.509700 3.807739] -0.627757 0.000000 0.000000 -0.778410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E17007,  1542, 0x6E170005, 19.97808, 114.3982, 8.526631, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x6E170005 [19.978080 114.398200 8.526631] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76E17007, 0x76E17008, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76E17008,  4180, 0x6E170005, 19.97808, 114.3982, 8.526631, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x6E170005 [19.978080 114.398200 8.526631] 0.923880 0.000000 0.000000 -0.382684 */
