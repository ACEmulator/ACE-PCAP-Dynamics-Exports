DELETE FROM `landblock_instance` WHERE `landblock` = 0x926F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926F001,  1154, 0x926F0033, 154.3327, 54.89974, 15.15328, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x926F0033 [154.332700 54.899740 15.153280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7926F001, 0x7926F002, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7926F001, 0x7926F003, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7926F001, 0x7926F004, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7926F001, 0x7926F005, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7926F001, 0x7926F006, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x7926F001, 0x7926F007, '2019-02-10 00:00:00') /* Red Rat (949) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926F002,     7, 0x926F0033, 154.3327, 54.89974, 15.15328, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x926F0033 [154.332700 54.899740 15.153280] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926F003,     7, 0x926F0033, 158.3327, 56.89974, 15.48661, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x926F0033 [158.332700 56.899740 15.486610] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926F004,   180, 0x926F001A, 95.312, 29.49724, 15.5524, -0.9875403, 0, 0, -0.1573664,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x926F001A [95.312000 29.497240 15.552400] -0.987540 0.000000 0.000000 -0.157366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926F005,   218, 0x926F001A, 83.09159, 39.4329, 14.72233, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x926F001A [83.091590 39.432900 14.722330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926F006,   238, 0x926F003C, 187.6853, 77.00613, 15.58247, -0.4192019, 0, 0, -0.907893,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x926F003C [187.685300 77.006130 15.582470] -0.419202 0.000000 0.000000 -0.907893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926F007,   949, 0x926F0024, 107.3456, 84.03242, 12.68, -0.8041694, 0, 0, -0.5944002,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x926F0024 [107.345600 84.032420 12.680000] -0.804169 0.000000 0.000000 -0.594400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926F008,  1542, 0x926F0033, 154.9182, 58.18707, 15.69785, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x926F0033 [154.918200 58.187070 15.697850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7926F008, 0x7926F009, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7926F009, 22572, 0x926F0033, 154.9182, 58.18707, 15.69785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x926F0033 [154.918200 58.187070 15.697850] 1.000000 0.000000 0.000000 0.000000 */
