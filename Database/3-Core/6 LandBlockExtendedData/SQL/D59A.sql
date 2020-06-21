DELETE FROM `landblock_instance` WHERE `landblock` = 0xD59A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59A001,  1154, 0xD59A0039, 173.5034, 1.052724, 373.5664, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD59A0039 [173.503400 1.052724 373.566400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D59A001, 0x7D59A002, '2019-02-10 00:00:00') /* Thorsten Cragstone */
     , (0x7D59A001, 0x7D59A003, '2019-02-10 00:00:00') /* Thorsten Cragstone */
     , (0x7D59A001, 0x7D59A004, '2019-02-10 00:00:00') /* Elysa Strathelar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59A002, 36797, 0xD59A0039, 173.5034, 1.052724, 373.5664, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Thorsten Cragstone */
/* @teleloc 0xD59A0039 [173.503400 1.052724 373.566400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59A003, 36798, 0xD59A0039, 175.4851, 16.95728, 368.5182, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thorsten Cragstone */
/* @teleloc 0xD59A0039 [175.485100 16.957280 368.518200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59A004, 36792, 0xD59A0039, 175.046, 10.38534, 370.2343, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Elysa Strathelar */
/* @teleloc 0xD59A0039 [175.046000 10.385340 370.234300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59A005,  1542, 0xD59A0023, 118.6824, 58.51815, 330.9344, 0.4689316, 0, 0, -0.8832345, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD59A0023 [118.682400 58.518150 330.934400] 0.468932 0.000000 0.000000 -0.883235 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D59A005, 0x7D59A006, '2019-02-10 00:00:00') /* +Moosier */
     , (0x7D59A005, 0x7D59A007, '2019-02-10 00:00:00') /* Salvage (100) */
     , (0x7D59A005, 0x7D59A008, '2019-02-10 00:00:00') /* Elysa's Courage */
     , (0x7D59A005, 0x7D59A009, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59A006,     4, 0xD59A0023, 118.6824, 58.51815, 330.9344, 0.4689316, 0, 0, -0.8832345,  True, '2019-02-10 00:00:00'); /* +Moosier */
/* @teleloc 0xD59A0023 [118.682400 58.518150 330.934400] 0.468932 0.000000 0.000000 -0.883235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59A007, 21042, 0xD59A0039, 177, 0.5475, 373.7652, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Salvage (100) */
/* @teleloc 0xD59A0039 [177.000000 0.547500 373.765200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59A008, 36781, 0xD59A0039, 182.2044, 2.260981, 374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Elysa's Courage */
/* @teleloc 0xD59A0039 [182.204400 2.260981 374.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D59A009,  1955, 0xD59A0031, 151.6726, 2.092061, 373.414, 0.5047107, 0, 0, -0.8632885,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xD59A0031 [151.672600 2.092061 373.414000] 0.504711 0.000000 0.000000 -0.863289 */
