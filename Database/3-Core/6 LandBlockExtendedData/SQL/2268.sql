DELETE FROM `landblock_instance` WHERE `landblock` = 0x2268;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72268001,  1154, 0x2268002D, 124.7702, 117.4974, 57.39878, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2268002D [124.770200 117.497400 57.398780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72268001, 0x72268002, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72268001, 0x72268003, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72268001, 0x72268004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72268001, 0x72268005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72268001, 0x72268006, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72268002, 24310, 0x2268002D, 124.7702, 117.4974, 57.39878, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2268002D [124.770200 117.497400 57.398780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72268003, 24310, 0x2268002D, 123.0505, 108.6198, 55.89588, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2268002D [123.050500 108.619800 55.895880] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72268004,  8431, 0x2268002B, 140.2431, 53.22012, 41.57188, -0.277304, 0, 0, -0.960782,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2268002B [140.243100 53.220120 41.571880] -0.277304 0.000000 0.000000 -0.960782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72268005, 23566, 0x22680022, 118.5595, 25.61185, 40.60619, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x22680022 [118.559500 25.611850 40.606190] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72268006, 10806, 0x22680022, 118.0561, 26.47588, 42.36733, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x22680022 [118.056100 26.475880 42.367330] 0.996195 0.000000 0.000000 -0.087156 */
