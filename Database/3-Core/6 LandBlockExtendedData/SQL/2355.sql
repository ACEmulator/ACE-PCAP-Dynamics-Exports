DELETE FROM `landblock_instance` WHERE `landblock` = 0x2355;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72355001,  1154, 0x2355003C, 190.5665, 74.53043, 52.01, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2355003C [190.566500 74.530430 52.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72355001, 0x72355002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72355001, 0x72355003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72355001, 0x72355004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72355001, 0x72355005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72355001, 0x72355006, '2019-02-10 00:00:00') /* Direland Rat (24310) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72355002, 24497, 0x2355003C, 190.5665, 74.53043, 52.01, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2355003C [190.566500 74.530430 52.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72355003, 24497, 0x2355003C, 178.6241, 78.69926, 52.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2355003C [178.624100 78.699260 52.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72355004, 24497, 0x2355003C, 179.7509, 87.68426, 52.01, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2355003C [179.750900 87.684260 52.010000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72355005, 24325, 0x23550017, 71.85847, 149.3545, 1.562038, 0.9986559, 0, 0, -0.05183112,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x23550017 [71.858470 149.354500 1.562038] 0.998656 0.000000 0.000000 -0.051831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72355006, 24310, 0x2355001F, 80.56896, 153.2841, 4.094648, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2355001F [80.568960 153.284100 4.094648] 0.000000 0.000000 0.000000 -1.000000 */
