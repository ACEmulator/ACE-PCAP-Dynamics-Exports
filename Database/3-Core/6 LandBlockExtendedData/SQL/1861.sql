DELETE FROM `landblock_instance` WHERE `landblock` = 0x1861;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71861001,  1154, 0x18610038, 145.5437, 171.5079, 30.00825, 0.8734563, 0, 0, -0.4869026, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x18610038 [145.543700 171.507900 30.008250] 0.873456 0.000000 0.000000 -0.486903 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71861001, 0x71861002, '2019-02-10 00:00:00') /* Dark Master */
     , (0x71861001, 0x71861003, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x71861001, 0x71861004, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x71861001, 0x71861005, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x71861001, 0x71861006, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x71861001, 0x71861007, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x71861001, 0x71861008, '2019-02-10 00:00:00') /* Inferno */
     , (0x71861001, 0x71861009, '2019-02-10 00:00:00') /* Flamma */
     , (0x71861001, 0x7186100A, '2019-02-10 00:00:00') /* Flare */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71861002, 24319, 0x18610038, 145.5437, 171.5079, 30.00825, 0.8734563, 0, 0, -0.4869026,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x18610038 [145.543700 171.507900 30.008250] 0.873456 0.000000 0.000000 -0.486903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71861003, 10776, 0x18610034, 156.0256, 75.08473, 21.44283, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x18610034 [156.025600 75.084730 21.442830] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71861004,  7184, 0x18610034, 158.2805, 78.42024, 19.30837, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x18610034 [158.280500 78.420240 19.308370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71861005, 36856, 0x18610013, 68.80189, 70.34357, 14.0025, 0.5630758, 0, 0, -0.8264052,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x18610013 [68.801890 70.343570 14.002500] 0.563076 0.000000 0.000000 -0.826405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71861006, 23564, 0x18610012, 59.02063, 33.79271, 14.005, -0.5939119, 0, 0, -0.80453,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x18610012 [59.020630 33.792710 14.005000] -0.593912 0.000000 0.000000 -0.804530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71861007, 24320, 0x1861003C, 177.216, 84.86616, 27.68842, 0.9852922, 0, 0, -0.1708781,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x1861003C [177.216000 84.866160 27.688420] 0.985292 0.000000 0.000000 -0.170878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71861008,  5712, 0x18610039, 179.9998, 17.60103, 28.00838, -0.3656811, 0, 0, -0.9307402,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x18610039 [179.999800 17.601030 28.008380] -0.365681 0.000000 0.000000 -0.930740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71861009,  5711, 0x18610039, 177.155, 19.29236, 26.58399, -0.3656811, 0, 0, -0.9307402,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x18610039 [177.155000 19.292360 26.583990] -0.365681 0.000000 0.000000 -0.930740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7186100A,  5710, 0x18610039, 187.6875, 9.473777, 31.84875, -0.3656811, 0, 0, -0.9307402,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x18610039 [187.687500 9.473777 31.848750] -0.365681 0.000000 0.000000 -0.930740 */
