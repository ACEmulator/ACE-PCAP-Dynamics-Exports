DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F66001,  1154, 0x0F660002, 22.73811, 27.33493, 14.70854, -0.4837933, 0, 0, -0.8751823, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F660002 [22.738110 27.334930 14.708540] -0.483793 0.000000 0.000000 -0.875182 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F66001, 0x70F66002, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x70F66001, 0x70F66003, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70F66001, 0x70F66004, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70F66001, 0x70F66005, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70F66001, 0x70F66006, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70F66001, 0x70F66007, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70F66001, 0x70F66008, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x70F66001, 0x70F66009, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x70F66001, 0x70F6600A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70F66001, 0x70F6600B, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F66002, 36839, 0x0F660002, 22.73811, 27.33493, 14.70854, -0.4837933, 0, 0, -0.8751823,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x0F660002 [22.738110 27.334930 14.708540] -0.483793 0.000000 0.000000 -0.875182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F66003, 36820, 0x0F66000A, 33.5962, 42.55368, 13.6081, -0.9894059, 0, 0, -0.1451753,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0F66000A [33.596200 42.553680 13.608100] -0.989406 0.000000 0.000000 -0.145175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F66004,  7097, 0x0F660022, 104.8845, 44.36718, 10.01, 0.2972001, 0, 0, -0.9548152,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0F660022 [104.884500 44.367180 10.010000] 0.297200 0.000000 0.000000 -0.954815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F66005, 14520, 0x0F66001A, 86.46152, 30.88046, 10.01, 0.2972001, 0, 0, -0.9548152,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0F66001A [86.461520 30.880460 10.010000] 0.297200 0.000000 0.000000 -0.954815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F66006, 36819, 0x0F66002B, 122.6852, 48.51185, 10.00715, -0.8643622, 0, 0, -0.5028698,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0F66002B [122.685200 48.511850 10.007150] -0.864362 0.000000 0.000000 -0.502870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F66007, 14520, 0x0F66000F, 40.96639, 148.7368, 12.01, -0.1240741, 0, 0, -0.992273,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0F66000F [40.966390 148.736800 12.010000] -0.124074 0.000000 0.000000 -0.992273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F66008,  7090, 0x0F660034, 154.3916, 82.07874, 9.138582, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0F660034 [154.391600 82.078740 9.138582] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F66009, 36826, 0x0F660034, 154.5736, 84.47183, 9.123416, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0F660034 [154.573600 84.471830 9.123416] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F6600A, 36818, 0x0F66003E, 172.4312, 139.2516, 2.033588, -0.7981436, 0, 0, -0.6024672,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0F66003E [172.431200 139.251600 2.033588] -0.798144 0.000000 0.000000 -0.602467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F6600B, 36820, 0x0F66003F, 173.0219, 156.459, 5.215258, 0.9071949, 0, 0, -0.4207106,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0F66003F [173.021900 156.459000 5.215258] 0.907195 0.000000 0.000000 -0.420711 */
