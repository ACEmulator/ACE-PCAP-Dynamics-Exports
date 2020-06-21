DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DAE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAE001,  1154, 0x9DAE003E, 179.6998, 135.1199, 133.025, -0.9930207, 0, 0, -0.1179403, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DAE003E [179.699800 135.119900 133.025000] -0.993021 0.000000 0.000000 -0.117940 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DAE001, 0x79DAE002, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x79DAE001, 0x79DAE003, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x79DAE001, 0x79DAE004, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x79DAE001, 0x79DAE005, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79DAE001, 0x79DAE006, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79DAE001, 0x79DAE007, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x79DAE001, 0x79DAE008, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAE002, 22009, 0x9DAE003E, 179.6998, 135.1199, 133.025, -0.9930207, 0, 0, -0.1179403,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x9DAE003E [179.699800 135.119900 133.025000] -0.993021 0.000000 0.000000 -0.117940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAE003,  1630, 0x9DAE0037, 155.079, 162.2656, 135.0842, -0.724739, 0, 0, -0.6890235,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9DAE0037 [155.079000 162.265600 135.084200] -0.724739 0.000000 0.000000 -0.689024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAE004,   231, 0x9DAE000E, 36.60093, 122.6289, 139.5553, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9DAE000E [36.600930 122.628900 139.555300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAE005,   226, 0x9DAE000E, 36.60093, 121.1289, 139.5553, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9DAE000E [36.600930 121.128900 139.555300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAE006,  4104, 0x9DAE000E, 36.60093, 124.1289, 139.5553, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9DAE000E [36.600930 124.128900 139.555300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAE007,  1609, 0x9DAE0005, 19.97935, 99.55067, 142.6714, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9DAE0005 [19.979350 99.550670 142.671400] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAE008,  1609, 0x9DAE0005, 19.37935, 96.15067, 142.6714, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x9DAE0005 [19.379350 96.150670 142.671400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAE009,  1542, 0x9DAE000E, 35.52831, 123.5506, 139.5553, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9DAE000E [35.528310 123.550600 139.555300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DAE009, 0x79DAE00A, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x79DAE009, 0x79DAE00B, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAE00A, 31443, 0x9DAE000E, 35.52831, 123.5506, 139.5553, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x9DAE000E [35.528310 123.550600 139.555300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DAE00B, 22570, 0x9DAE0005, 17.36706, 99.70252, 140.797, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9DAE0005 [17.367060 99.702520 140.797000] 1.000000 0.000000 0.000000 0.000000 */
