DELETE FROM `landblock_instance` WHERE `landblock` = 0x2867;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72867001,  1154, 0x2867000A, 40.15679, 42.79255, 86.761, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2867000A [40.156790 42.792550 86.761000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72867001, 0x72867002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72867001, 0x72867003, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72867001, 0x72867004, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72867001, 0x72867005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72867001, 0x72867006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72867002,  7340, 0x2867000A, 40.15679, 42.79255, 86.761, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2867000A [40.156790 42.792550 86.761000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72867003,  5497, 0x2867000A, 34.42836, 40.36251, 84.37415, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2867000A [34.428360 40.362510 84.374150] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72867004, 36856, 0x2867002D, 134.9296, 102.3342, 120.0025, -0.9614991, 0, 0, -0.2748081,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2867002D [134.929600 102.334200 120.002500] -0.961499 0.000000 0.000000 -0.274808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72867005, 23566, 0x28670037, 146.6012, 162.7354, 120.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x28670037 [146.601200 162.735400 120.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72867006,  7119, 0x28670008, 11.36346, 189.6435, 120.0065, 0.7719187, 0, 0, -0.6357213,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x28670008 [11.363460 189.643500 120.006500] 0.771919 0.000000 0.000000 -0.635721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72867007,  1542, 0x28670037, 148.9227, 162.5258, 119.9978, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28670037 [148.922700 162.525800 119.997800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72867007, 0x72867008, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72867007, 0x72867009, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72867008, 31445, 0x28670037, 148.9227, 162.5258, 119.9978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x28670037 [148.922700 162.525800 119.997800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72867009, 11554, 0x28670010, 37.61908, 188.8899, 118.7041, -0.3146434, 0, 0, -0.94921,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x28670010 [37.619080 188.889900 118.704100] -0.314643 0.000000 0.000000 -0.949210 */
