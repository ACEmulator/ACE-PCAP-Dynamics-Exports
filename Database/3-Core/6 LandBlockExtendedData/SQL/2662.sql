DELETE FROM `landblock_instance` WHERE `landblock` = 0x2662;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72662001,  1154, 0x2662001A, 87.79858, 26.52967, 38.07376, 0.398749, 0, 0, -0.91706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2662001A [87.798580 26.529670 38.073760] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72662001, 0x72662002, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72662001, 0x72662003, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72662001, 0x72662004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72662001, 0x72662005, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72662001, 0x72662006, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72662001, 0x72662007, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72662002, 24310, 0x2662001A, 87.79858, 26.52967, 38.07376, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2662001A [87.798580 26.529670 38.073760] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72662003, 10806, 0x26620004, 14.55224, 79.68676, 20.0065, -0.58414, 0, 0, -0.811653,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x26620004 [14.552240 79.686760 20.006500] -0.584140 0.000000 0.000000 -0.811653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72662004, 36830, 0x2662000F, 45.37962, 154.2809, 20.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2662000F [45.379620 154.280900 20.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72662005, 23090, 0x26620003, 22.86672, 66.25396, 20.005, -0.58414, 0, 0, -0.811653,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x26620003 [22.866720 66.253960 20.005000] -0.584140 0.000000 0.000000 -0.811653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72662006, 23564, 0x26620017, 57.56594, 149.983, 20.005, -0.450836, 0, 0, -0.892607,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x26620017 [57.565940 149.983000 20.005000] -0.450836 0.000000 0.000000 -0.892607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72662007,  7119, 0x26620019, 93.27289, 17.8605, 38.8702, 0.832174, 0, 0, -0.554515,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x26620019 [93.272890 17.860500 38.870200] 0.832174 0.000000 0.000000 -0.554515 */
