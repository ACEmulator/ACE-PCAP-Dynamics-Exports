DELETE FROM `landblock_instance` WHERE `landblock` = 0x2DDA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DDA000, 29099, 0x2DDA0100, 83.6723, 165.994, 34.737, -0.992499, 0, 0, -0.122253, False, '2019-02-10 00:00:00'); /* Steaming Hovel */
/* @teleloc 0x2DDA0100 [83.672300 165.994000 34.737000] -0.992499 0.000000 0.000000 -0.122253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DDA001, 30042, 0x2DDA0025, 97, 101, 27.58333, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* To Sanamar */
/* @teleloc 0x2DDA0025 [97.000000 101.000000 27.583330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DDA002, 31224, 0x2DDA001D, 91.5656, 106.071, 29.362, -0.298678, 0, 0, -0.9543539, False, '2019-02-10 00:00:00'); /* Shopkeeper */
/* @teleloc 0x2DDA001D [91.565600 106.071000 29.362000] -0.298678 0.000000 0.000000 -0.954354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DDA003,  1154, 0x2DDA0010, 40.52101, 171.4653, 40.00333, -0.8398021, 0, 0, -0.5428926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2DDA0010 [40.521010 171.465300 40.003330] -0.839802 0.000000 0.000000 -0.542893 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72DDA003, 0x72DDA004, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x72DDA003, 0x72DDA005, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x72DDA003, 0x72DDA006, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x72DDA003, 0x72DDA007, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x72DDA003, 0x72DDA008, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x72DDA003, 0x72DDA009, '2019-02-10 00:00:00') /* Old Bones */
     , (0x72DDA003, 0x72DDA00A, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x72DDA003, 0x72DDA00B, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x72DDA003, 0x72DDA00C, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x72DDA003, 0x72DDA00D, '2019-02-10 00:00:00') /* Young Banderling */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DDA004, 19257, 0x2DDA0010, 40.52101, 171.4653, 40.00333, -0.8398021, 0, 0, -0.5428926,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x2DDA0010 [40.521010 171.465300 40.003330] -0.839802 0.000000 0.000000 -0.542893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DDA005, 19256, 0x2DDA0017, 59.17633, 151.6103, 40.00715, 0.9696146, 0, 0, -0.2446376,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x2DDA0017 [59.176330 151.610300 40.007150] 0.969615 0.000000 0.000000 -0.244638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DDA006, 19257, 0x2DDA0020, 91.57514, 182.5207, 40.00333, 0.3200865, 0, 0, -0.9473884,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x2DDA0020 [91.575140 182.520700 40.003330] 0.320087 0.000000 0.000000 -0.947388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DDA007, 19263, 0x2DDA0038, 157.1755, 179.6303, 39.997, 0.925043, 0, 0, -0.3798623,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x2DDA0038 [157.175500 179.630300 39.997000] 0.925043 0.000000 0.000000 -0.379862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DDA008, 19257, 0x2DDA0031, 161.2983, 18.93443, 20.00332, -0.1261046, 0, 0, -0.992017,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x2DDA0031 [161.298300 18.934430 20.003320] -0.126105 0.000000 0.000000 -0.992017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DDA009, 19436, 0x2DDA0038, 165.284, 176.7465, 40.0025, 0.925043, 0, 0, -0.3798623,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x2DDA0038 [165.284000 176.746500 40.002500] 0.925043 0.000000 0.000000 -0.379862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DDA00A, 19258, 0x2DDA0020, 81.96001, 179.6605, 40.00333, 0.3200865, 0, 0, -0.9473884,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x2DDA0020 [81.960010 179.660500 40.003330] 0.320087 0.000000 0.000000 -0.947388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DDA00B, 19261, 0x2DDA0010, 41.23994, 174.5259, 40.00495, -0.8398021, 0, 0, -0.5428926,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x2DDA0010 [41.239940 174.525900 40.004950] -0.839802 0.000000 0.000000 -0.542893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DDA00C, 19262, 0x2DDA0017, 68.28571, 156.772, 40.0044, 0.9696146, 0, 0, -0.2446376,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x2DDA0017 [68.285710 156.772000 40.004400] 0.969615 0.000000 0.000000 -0.244638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DDA00D, 19256, 0x2DDA0038, 162.6196, 173.2046, 40.00715, 0.925043, 0, 0, -0.3798623,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x2DDA0038 [162.619600 173.204600 40.007150] 0.925043 0.000000 0.000000 -0.379862 */
