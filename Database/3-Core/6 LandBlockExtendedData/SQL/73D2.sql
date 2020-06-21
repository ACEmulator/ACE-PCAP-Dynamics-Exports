DELETE FROM `landblock_instance` WHERE `landblock` = 0x73D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D2001,  1154, 0x73D20013, 51.52002, 63.8615, 330.8684, -0.7073851, 0, 0, -0.7068284, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73D20013 [51.520020 63.861500 330.868400] -0.707385 0.000000 0.000000 -0.706828 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773D2001, 0x773D2002, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x773D2001, 0x773D2003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x773D2001, 0x773D2004, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x773D2001, 0x773D2005, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x773D2001, 0x773D2006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x773D2001, 0x773D2007, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x773D2001, 0x773D2008, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D2002,  7086, 0x73D20013, 51.52002, 63.8615, 330.8684, -0.7073851, 0, 0, -0.7068284,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x73D20013 [51.520020 63.861500 330.868400] -0.707385 0.000000 0.000000 -0.706828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D2003, 36840, 0x73D20006, 17.59961, 137.5825, 339.3286, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x73D20006 [17.599610 137.582500 339.328600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D2004, 36844, 0x73D20006, 17.96034, 139.2408, 338.9193, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x73D20006 [17.960340 139.240800 338.919300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D2005, 36844, 0x73D20007, 23.77823, 145.7675, 334.0121, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x73D20007 [23.778230 145.767500 334.012100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D2006, 36840, 0x73D20007, 18.74241, 146.1624, 337.7565, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x73D20007 [18.742410 146.162400 337.756500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D2007, 36844, 0x73D20007, 18.22554, 145.117, 338.2308, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x73D20007 [18.225540 145.117000 338.230800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D2008, 36840, 0x73D20006, 14.1754, 141.8009, 341.5452, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x73D20006 [14.175400 141.800900 341.545200] 0.258819 0.000000 0.000000 -0.965926 */
