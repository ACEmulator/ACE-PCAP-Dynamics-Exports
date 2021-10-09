DELETE FROM `landblock_instance` WHERE `landblock` = 0x73D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D2001,  1154, 0x73D20013, 51.52002, 63.8615, 330.8684, -0.707385, 0, 0, -0.706828, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73D20013 [51.520020 63.861500 330.868400] -0.707385 0.000000 0.000000 -0.706828 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773D2001, 0x773D2002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x773D2001, 0x773D2003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x773D2001, 0x773D2004, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x773D2001, 0x773D2005, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x773D2001, 0x773D2006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x773D2001, 0x773D2007, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x773D2001, 0x773D2008, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x773D2001, 0x773D2009, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x773D2001, 0x773D200A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x773D2001, 0x773D200B, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x773D2001, 0x773D200C, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D2002,  7086, 0x73D20013, 51.52002, 63.8615, 330.8684, -0.707385, 0, 0, -0.706828,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x73D20013 [51.520020 63.861500 330.868400] -0.707385 0.000000 0.000000 -0.706828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D2003, 36840, 0x73D20006, 17.59961, 137.5825, 339.3286, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x73D20006 [17.599610 137.582500 339.328600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D2004, 36844, 0x73D20006, 17.96034, 139.2408, 338.9193, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x73D20006 [17.960340 139.240800 338.919300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D2005, 36844, 0x73D20007, 23.77823, 145.7675, 334.0121, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x73D20007 [23.778230 145.767500 334.012100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D2006, 36840, 0x73D20007, 18.74241, 146.1624, 337.7565, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x73D20007 [18.742410 146.162400 337.756500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D2007, 36844, 0x73D20007, 18.22554, 145.117, 338.2308, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x73D20007 [18.225540 145.117000 338.230800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D2008, 36840, 0x73D20006, 14.1754, 141.8009, 341.5452, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x73D20006 [14.175400 141.800900 341.545200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D2009, 36843, 0x73D20003, 19.56579, 65.54926, 340.7331, -0.707385, 0, 0, -0.706828,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x73D20003 [19.565790 65.549260 340.733100] -0.707385 0.000000 0.000000 -0.706828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D200A, 36842, 0x73D2000D, 43.35027, 114.9549, 330.9227, 0.281732, 0, 0, -0.959493,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x73D2000D [43.350270 114.954900 330.922700] 0.281732 0.000000 0.000000 -0.959493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D200B, 24277, 0x73D20022, 114.3679, 35.30074, 319.1759, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x73D20022 [114.367900 35.300740 319.175900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D200C, 24275, 0x73D20022, 111.5399, 39.82648, 318.2567, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x73D20022 [111.539900 39.826480 318.256700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D200D,  1542, 0x73D20022, 111.097, 37.99538, 319.1363, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x73D20022 [111.097000 37.995380 319.136300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773D200D, 0x773D200E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773D200E,  4179, 0x73D20022, 111.097, 37.99538, 319.1363, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x73D20022 [111.097000 37.995380 319.136300] 0.999048 0.000000 0.000000 -0.043619 */
