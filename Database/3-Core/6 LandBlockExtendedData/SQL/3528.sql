DELETE FROM `landblock_instance` WHERE `landblock` = 0x3528;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73528001,  1154, 0x35280006, 21.12743, 124.1392, 87.76517, -0.721168, 0, 0, -0.69276, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35280006 [21.127430 124.139200 87.765170] -0.721168 0.000000 0.000000 -0.692760 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73528001, 0x73528002, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73528001, 0x73528003, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73528001, 0x73528004, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73528001, 0x73528005, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73528001, 0x73528006, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73528002, 23480, 0x35280006, 21.12743, 124.1392, 87.76517, -0.721168, 0, 0, -0.69276,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x35280006 [21.127430 124.139200 87.765170] -0.721168 0.000000 0.000000 -0.692760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73528003, 23480, 0x3528000C, 41.0197, 92.52414, 92.00217, 0.986347, 0, 0, -0.164683,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3528000C [41.019700 92.524140 92.002170] 0.986347 0.000000 0.000000 -0.164683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73528004, 36864, 0x3528000E, 29.67638, 134.7207, 89.4481, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3528000E [29.676380 134.720700 89.448100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73528005, 36864, 0x3528000E, 33.8961, 130.1475, 90.50303, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3528000E [33.896100 130.147500 90.503030] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73528006, 36862, 0x35280014, 49.78631, 86.85715, 92.93977, 0.986347, 0, 0, -0.164683,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x35280014 [49.786310 86.857150 92.939770] 0.986347 0.000000 0.000000 -0.164683 */
