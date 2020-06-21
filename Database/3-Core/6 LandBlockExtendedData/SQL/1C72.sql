DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C72001,  1154, 0x1C72003C, 184.7582, 93.27065, 143.9025, -0.9717996, 0, 0, -0.2358082, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C72003C [184.758200 93.270650 143.902500] -0.971800 0.000000 0.000000 -0.235808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C72001, 0x71C72002, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x71C72001, 0x71C72003, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x71C72001, 0x71C72004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x71C72001, 0x71C72005, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x71C72001, 0x71C72006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x71C72001, 0x71C72007, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x71C72001, 0x71C72008, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x71C72001, 0x71C72009, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x71C72001, 0x71C7200A, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x71C72001, 0x71C7200B, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x71C72001, 0x71C7200C, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x71C72001, 0x71C7200D, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x71C72001, 0x71C7200E, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C72002, 11540, 0x1C72003C, 184.7582, 93.27065, 143.9025, -0.9717996, 0, 0, -0.2358082,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1C72003C [184.758200 93.270650 143.902500] -0.971800 0.000000 0.000000 -0.235808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C72003, 10807, 0x1C720001, 21.81512, 5.1867, 200.9169, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1C720001 [21.815120 5.186700 200.916900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C72004, 36840, 0x1C720002, 19.62097, 25.2064, 199.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1C720002 [19.620970 25.206400 199.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C72005, 36844, 0x1C720002, 21.16127, 32.60826, 199.993, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1C720002 [21.161270 32.608260 199.993000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C72006, 36840, 0x1C720002, 16.73689, 29.81097, 199.9935, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1C720002 [16.736890 29.810970 199.993500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C72007, 36844, 0x1C720002, 20.18129, 26.80829, 199.993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1C720002 [20.181290 26.808290 199.993000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C72008, 11541, 0x1C72003D, 186.8246, 102.4513, 141.1566, -0.9717996, 0, 0, -0.2358082,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x1C72003D [186.824600 102.451300 141.156600] -0.971800 0.000000 0.000000 -0.235808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C72009, 23563, 0x1C720035, 146.9243, 113.938, 142.6432, -0.7423877, 0, 0, -0.6699706,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1C720035 [146.924300 113.938000 142.643200] -0.742388 0.000000 0.000000 -0.669971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7200A, 36844, 0x1C720014, 52.54587, 94.41921, 166.8634, -0.9605336, 0, 0, -0.2781641,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1C720014 [52.545870 94.419210 166.863400] -0.960534 0.000000 0.000000 -0.278164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7200B, 11541, 0x1C720011, 49.71412, 9.993271, 199.299, 0.2225769, 0, 0, -0.9749151,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x1C720011 [49.714120 9.993271 199.299000] 0.222577 0.000000 0.000000 -0.974915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7200C, 36840, 0x1C720007, 14.44646, 148.7334, 182.8632, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1C720007 [14.446460 148.733400 182.863200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7200D, 36844, 0x1C720007, 13.69539, 150.2552, 182.8632, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1C720007 [13.695390 150.255200 182.863200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7200E, 36840, 0x1C720007, 9.994427, 156.1563, 182.8632, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1C720007 [9.994427 156.156300 182.863200] 0.707107 0.000000 0.000000 -0.707107 */
