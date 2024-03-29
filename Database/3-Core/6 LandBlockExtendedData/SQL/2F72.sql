DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F72001,  1154, 0x2F720034, 159.9228, 75.94602, 34.00715, -0.959306, 0, 0, -0.282369, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F720034 [159.922800 75.946020 34.007150] -0.959306 0.000000 0.000000 -0.282369 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F72001, 0x72F72002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72F72001, 0x72F72003, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72F72001, 0x72F72004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x72F72001, 0x72F72005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72F72001, 0x72F72006, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72F72001, 0x72F72007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72F72001, 0x72F72008, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72F72001, 0x72F72009, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x72F72001, 0x72F7200A, '2019-02-10 00:00:00') /* Horripal (20191) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F72002, 24277, 0x2F720034, 159.9228, 75.94602, 34.00715, -0.959306, 0, 0, -0.282369,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2F720034 [159.922800 75.946020 34.007150] -0.959306 0.000000 0.000000 -0.282369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F72003, 36833, 0x2F720035, 167.9241, 114.0862, 34.01, -0.781268, 0, 0, -0.624196,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2F720035 [167.924100 114.086200 34.010000] -0.781268 0.000000 0.000000 -0.624196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F72004,  1757, 0x2F72000E, 29.22182, 121.2733, 43.1347, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x2F72000E [29.221820 121.273300 43.134700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F72005,  4254, 0x2F72000E, 34.02182, 121.2758, 42.33369, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2F72000E [34.021820 121.275800 42.333690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F72006, 23564, 0x2F720040, 177.0561, 191.0183, 36.005, 0.843183, 0, 0, -0.537627,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F720040 [177.056100 191.018300 36.005000] 0.843183 0.000000 0.000000 -0.537627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F72007, 36832, 0x2F720035, 155.9421, 106.9428, 34.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2F720035 [155.942100 106.942800 34.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F72008, 36832, 0x2F720035, 155.8863, 103.3377, 34.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2F720035 [155.886300 103.337700 34.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F72009, 20189, 0x2F72003F, 182.6581, 164.3494, 34.785, 0.843183, 0, 0, -0.537627,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x2F72003F [182.658100 164.349400 34.785000] 0.843183 0.000000 0.000000 -0.537627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F7200A, 20191, 0x2F72003F, 181.843, 160.0602, 34.84942, 0.843183, 0, 0, -0.537627,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2F72003F [181.843000 160.060200 34.849420] 0.843183 0.000000 0.000000 -0.537627 */
