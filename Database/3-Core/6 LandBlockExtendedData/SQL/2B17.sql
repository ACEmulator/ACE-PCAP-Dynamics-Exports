DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B17001,  1154, 0x2B170002, 22.40199, 24.22312, 12.36882, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B170002 [22.401990 24.223120 12.368820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B17001, 0x72B17002, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72B17001, 0x72B17003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72B17001, 0x72B17004, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72B17001, 0x72B17005, '2019-02-10 00:00:00') /* Phantasm */
     , (0x72B17001, 0x72B17006, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72B17001, 0x72B17007, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72B17001, 0x72B17008, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x72B17001, 0x72B17009, '2019-02-10 00:00:00') /* Imperial Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B17002,  7119, 0x2B170002, 22.40199, 24.22312, 12.36882, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B170002 [22.401990 24.223120 12.368820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B17003, 36830, 0x2B170036, 160.0532, 124.5633, 56.01, 0.5271466, 0, 0, -0.8497744,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2B170036 [160.053200 124.563300 56.010000] 0.527147 0.000000 0.000000 -0.849774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B17004,  7119, 0x2B17000F, 38.73021, 152.0539, 43.80385, 0.848973, 0, 0, -0.5284362,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B17000F [38.730210 152.053900 43.803850] 0.848973 0.000000 0.000000 -0.528436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B17005, 24325, 0x2B170009, 30.84997, 15.87303, 12.6855, -0.6724826, 0, 0, -0.740113,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B170009 [30.849970 15.873030 12.685500] -0.672483 0.000000 0.000000 -0.740113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B17006,  7119, 0x2B17003B, 187.4146, 49.09608, 48.27933, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B17003B [187.414600 49.096080 48.279330] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B17007,  7119, 0x2B170002, 20.7993, 35.49091, 10.89153, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B170002 [20.799300 35.490910 10.891530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B17008,  7117, 0x2B170009, 24.3187, 19.75516, 12.36024, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2B170009 [24.318700 19.755160 12.360240] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B17009,  7119, 0x2B17000B, 24.80913, 50.25173, 12.25475, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2B17000B [24.809130 50.251730 12.254750] 0.923880 0.000000 0.000000 -0.382684 */