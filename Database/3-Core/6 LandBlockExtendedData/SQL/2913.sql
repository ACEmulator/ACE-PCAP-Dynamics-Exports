DELETE FROM `landblock_instance` WHERE `landblock` = 0x2913;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72913001,  1154, 0x2913002F, 140.158, 155.193, 11.68808, -0.6532846, 0, 0, -0.7571124, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2913002F [140.158000 155.193000 11.688080] -0.653285 0.000000 0.000000 -0.757112 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72913001, 0x72913002, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x72913001, 0x72913003, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72913001, 0x72913004, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72913001, 0x72913005, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72913001, 0x72913006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72913001, 0x72913007, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72913002, 24320, 0x2913002F, 140.158, 155.193, 11.68808, -0.6532846, 0, 0, -0.7571124,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2913002F [140.158000 155.193000 11.688080] -0.653285 0.000000 0.000000 -0.757112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72913003,  8431, 0x29130040, 184.016, 173.1969, 16.47503, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x29130040 [184.016000 173.196900 16.475030] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72913004,  8431, 0x29130040, 185.8108, 169.0401, 17.31739, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x29130040 [185.810800 169.040100 17.317390] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72913005, 36830, 0x2913001E, 72.80672, 125.0156, 13.45758, 0.9999974, 0, 0, -0.002279698,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2913001E [72.806720 125.015600 13.457580] 0.999997 0.000000 0.000000 -0.002280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72913006, 41534, 0x29130016, 52.03582, 132.0279, 14.33719, -0.1372466, 0, 0, -0.9905369,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x29130016 [52.035820 132.027900 14.337190] -0.137247 0.000000 0.000000 -0.990537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72913007, 41535, 0x29130016, 50.78937, 142.4215, 15.41106, -0.1372466, 0, 0, -0.9905369,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x29130016 [50.789370 142.421500 15.411060] -0.137247 0.000000 0.000000 -0.990537 */
