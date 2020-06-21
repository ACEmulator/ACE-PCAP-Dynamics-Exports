DELETE FROM `landblock_instance` WHERE `landblock` = 0xE734;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E734001,  1154, 0xE7340011, 62.85392, 20.43454, 6.178818, 0.3629057, 0, 0, -0.9318259, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE7340011 [62.853920 20.434540 6.178818] 0.362906 0.000000 0.000000 -0.931826 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E734001, 0x7E734002, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x7E734001, 0x7E734003, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7E734001, 0x7E734004, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7E734001, 0x7E734005, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7E734001, 0x7E734006, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7E734001, 0x7E734007, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7E734001, 0x7E734008, '2019-02-10 00:00:00') /* Shallows Destroyer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E734002,  8429, 0xE7340011, 62.85392, 20.43454, 6.178818, 0.3629057, 0, 0, -0.9318259,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xE7340011 [62.853920 20.434540 6.178818] 0.362906 0.000000 0.000000 -0.931826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E734003,  1762, 0xE734000A, 35.82153, 27.83125, 6.670787, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xE734000A [35.821530 27.831250 6.670787] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E734004,  1761, 0xE734000A, 37.35712, 29.45873, 6.686102, 0.9931302, 0, 0, -0.1170147,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xE734000A [37.357120 29.458730 6.686102] 0.993130 0.000000 0.000000 -0.117015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E734005, 22208, 0xE7340002, 17.75067, 37.05355, 13.91602, 0.3629057, 0, 0, -0.9318259,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xE7340002 [17.750670 37.053550 13.916020] 0.362906 0.000000 0.000000 -0.931826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E734006,  1630, 0xE734000A, 46.54502, 33.14602, 5.774334, 0.3629057, 0, 0, -0.9318259,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xE734000A [46.545020 33.146020 5.774334] 0.362906 0.000000 0.000000 -0.931826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E734007,  1761, 0xE7340009, 42.76011, 1.54016, 6.178818, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xE7340009 [42.760110 1.540160 6.178818] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E734008,  7108, 0xE734000A, 44.03765, 30.36754, 12.44664, 0.3629057, 0, 0, -0.9318259,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE734000A [44.037650 30.367540 12.446640] 0.362906 0.000000 0.000000 -0.931826 */
