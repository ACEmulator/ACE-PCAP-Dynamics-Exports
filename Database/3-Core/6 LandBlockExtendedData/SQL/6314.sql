DELETE FROM `landblock_instance` WHERE `landblock` = 0x6314;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76314001,  1154, 0x63140011, 60.88919, 15.84045, 89.39061, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63140011 [60.889190 15.840450 89.390610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76314001, 0x76314002, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x76314001, 0x76314003, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x76314001, 0x76314004, '2019-02-10 00:00:00') /* Tumideon Hollow Minion */
     , (0x76314001, 0x76314005, '2019-02-10 00:00:00') /* Tumideon Hollow Minion */
     , (0x76314001, 0x76314006, '2019-02-10 00:00:00') /* Ember */
     , (0x76314001, 0x76314007, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x76314001, 0x76314008, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x76314001, 0x76314009, '2019-02-10 00:00:00') /* Flamma */
     , (0x76314001, 0x7631400A, '2019-02-10 00:00:00') /* Flare */
     , (0x76314001, 0x7631400B, '2019-02-10 00:00:00') /* Venomous Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76314002,  7090, 0x63140011, 60.88919, 15.84045, 89.39061, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x63140011 [60.889190 15.840450 89.390610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76314003,  7090, 0x63140011, 58.5193, 15.46148, 93.07177, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x63140011 [58.519300 15.461480 93.071770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76314004,  8269, 0x63140028, 98.03628, 176.3882, 0.002499964, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x63140028 [98.036280 176.388200 0.002500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76314005,  8269, 0x63140028, 97.32748, 184.5281, 0.002499964, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x63140028 [97.327480 184.528100 0.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76314006,  7607, 0x63140027, 103.1628, 157.5507, 1.744047, -0.5260832, 0, 0, -0.8504331,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x63140027 [103.162800 157.550700 1.744047] -0.526083 0.000000 0.000000 -0.850433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76314007,  1609, 0x63140022, 96.24911, 30.92523, 57.77801, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x63140022 [96.249110 30.925230 57.778010] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76314008,  1610, 0x6314001A, 90.22987, 31.72433, 69.98331, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x6314001A [90.229870 31.724330 69.983310] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76314009,  5711, 0x63140019, 72.51917, 17.45391, 72.01547, -0.9968585, 0, 0, -0.0792025,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x63140019 [72.519170 17.453910 72.015470] -0.996859 0.000000 0.000000 -0.079203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7631400A,  5710, 0x63140019, 80.84195, 10.7484, 71.47488, -0.9968585, 0, 0, -0.0792025,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x63140019 [80.841950 10.748400 71.474880] -0.996859 0.000000 0.000000 -0.079203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7631400B,  7980, 0x6314002F, 124.5507, 160.3581, 3.051677, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x6314002F [124.550700 160.358100 3.051677] 0.819152 0.000000 0.000000 -0.573577 */
