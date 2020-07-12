DELETE FROM `landblock_instance` WHERE `landblock` = 0x2853;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72853001,  1154, 0x28530038, 160.9728, 189.4483, 0, 0.9932789, 0, 0, -0.1157461, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28530038 [160.972800 189.448300 0.000000] 0.993279 0.000000 0.000000 -0.115746 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72853001, 0x72853002, '2019-02-10 00:00:00') /* Swarthy Mattekar (22901) */
     , (0x72853001, 0x72853003, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x72853001, 0x72853004, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72853001, 0x72853005, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72853001, 0x72853006, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x72853001, 0x72853007, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x72853001, 0x72853008, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72853001, 0x72853009, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72853001, 0x7285300A, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72853001, 0x7285300B, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72853001, 0x7285300C, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72853001, 0x7285300D, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72853002, 22901, 0x28530038, 160.9728, 189.4483, 0, 0.9932789, 0, 0, -0.1157461,  True, '2019-02-10 00:00:00'); /* Swarthy Mattekar */
/* @teleloc 0x28530038 [160.972800 189.448300 0.000000] 0.993279 0.000000 0.000000 -0.115746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72853003, 25563, 0x28530037, 163.5539, 152.228, 4.150377, -0.9821202, 0, 0, -0.188255,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x28530037 [163.553900 152.228000 4.150377] -0.982120 0.000000 0.000000 -0.188255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72853004, 22899, 0x28530037, 165.3984, 158.1064, 2.652021, -0.9821202, 0, 0, -0.188255,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x28530037 [165.398400 158.106400 2.652021] -0.982120 0.000000 0.000000 -0.188255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72853005, 22899, 0x28530037, 161.9549, 156.8515, 2.209467, -0.9821202, 0, 0, -0.188255,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x28530037 [161.954900 156.851500 2.209467] -0.982120 0.000000 0.000000 -0.188255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72853006, 25563, 0x28530037, 161.1809, 154.4481, 2.817073, -0.9821202, 0, 0, -0.188255,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x28530037 [161.180900 154.448100 2.817073] -0.982120 0.000000 0.000000 -0.188255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72853007, 22899, 0x28530037, 159.5744, 163.8206, 0.3528344, -0.9821202, 0, 0, -0.188255,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x28530037 [159.574400 163.820600 0.352834] -0.982120 0.000000 0.000000 -0.188255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72853008, 36554, 0x28530018, 69.22053, 191.0184, 0.02899998, -0.1577196, 0, 0, -0.9874839,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x28530018 [69.220530 191.018400 0.029000] -0.157720 0.000000 0.000000 -0.987484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72853009, 23570, 0x28530018, 70.91102, 190.5632, 0.02899998, -0.1577196, 0, 0, -0.9874839,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x28530018 [70.911020 190.563200 0.029000] -0.157720 0.000000 0.000000 -0.987484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285300A, 23570, 0x28530037, 158.2127, 165.3313, 0.251388, -0.9821202, 0, 0, -0.188255,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x28530037 [158.212700 165.331300 0.251388] -0.982120 0.000000 0.000000 -0.188255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285300B, 36553, 0x28530037, 157.5831, 157.2039, 1.023468, -0.9821202, 0, 0, -0.188255,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x28530037 [157.583100 157.203900 1.023468] -0.982120 0.000000 0.000000 -0.188255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285300C, 36553, 0x28530038, 157.1692, 168.6302, 0.02899998, -0.9821202, 0, 0, -0.188255,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x28530038 [157.169200 168.630200 0.029000] -0.982120 0.000000 0.000000 -0.188255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7285300D, 23092, 0x28530038, 164.6593, 188.5455, 0.006500006, 0.9932789, 0, 0, -0.1157461,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x28530038 [164.659300 188.545500 0.006500] 0.993279 0.000000 0.000000 -0.115746 */
