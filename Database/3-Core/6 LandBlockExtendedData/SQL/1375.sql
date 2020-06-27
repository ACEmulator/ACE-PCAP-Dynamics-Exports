DELETE FROM `landblock_instance` WHERE `landblock` = 0x1375;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71375001,  1154, 0x1375003F, 191.6218, 159.2243, 56.34996, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1375003F [191.621800 159.224300 56.349960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71375001, 0x71375002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71375001, 0x71375003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71375001, 0x71375004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71375001, 0x71375005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71375001, 0x71375006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71375001, 0x71375007, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71375001, 0x71375008, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71375002, 10807, 0x1375003F, 191.6218, 159.2243, 56.34996, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1375003F [191.621800 159.224300 56.349960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71375003, 36829, 0x13750033, 163.6967, 66.58133, 80.47472, -0.8821394, 0, 0, -0.4709885,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x13750033 [163.696700 66.581330 80.474720] -0.882139 0.000000 0.000000 -0.470989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71375004, 10806, 0x13750012, 58.96775, 47.62733, 65.46766, 0.6239989, 0, 0, -0.7814252,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x13750012 [58.967750 47.627330 65.467660] 0.623999 0.000000 0.000000 -0.781425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71375005,  7184, 0x13750012, 55.07616, 38.0109, 67.89722, 0.9050288, 0, 0, -0.4253502,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x13750012 [55.076160 38.010900 67.897220] 0.905029 0.000000 0.000000 -0.425350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71375006,  7184, 0x13750012, 53.5887, 45.06411, 67.92923, 0.9050288, 0, 0, -0.4253502,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x13750012 [53.588700 45.064110 67.929230] 0.905029 0.000000 0.000000 -0.425350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71375007, 11540, 0x13750012, 63.18619, 42.54559, 64.14015, 0.9050288, 0, 0, -0.4253502,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x13750012 [63.186190 42.545590 64.140150] 0.905029 0.000000 0.000000 -0.425350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71375008, 11540, 0x13750012, 56.2373, 43.54292, 66.95241, 0.9050288, 0, 0, -0.4253502,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x13750012 [56.237300 43.542920 66.952410] 0.905029 0.000000 0.000000 -0.425350 */
