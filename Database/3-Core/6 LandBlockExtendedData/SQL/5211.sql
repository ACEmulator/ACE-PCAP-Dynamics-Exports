DELETE FROM `landblock_instance` WHERE `landblock` = 0x5211;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75211001,  1154, 0x52110003, 3.727664, 54.6618, -0.4444999, 0.7115412, 0, 0, -0.7026444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x52110003 [3.727664 54.661800 -0.444500] 0.711541 0.000000 0.000000 -0.702644 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75211001, 0x75211002, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x75211001, 0x75211003, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x75211001, 0x75211004, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x75211001, 0x75211005, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x75211001, 0x75211006, '2019-02-10 00:00:00') /* Faisi Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75211002,   233, 0x52110003, 3.727664, 54.6618, -0.4444999, 0.7115412, 0, 0, -0.7026444,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x52110003 [3.727664 54.661800 -0.444500] 0.711541 0.000000 0.000000 -0.702644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75211003, 23563, 0x52110039, 182.2099, 5.282591, 98.79302, 0.799256, 0, 0, -0.6009907,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x52110039 [182.209900 5.282591 98.793020] 0.799256 0.000000 0.000000 -0.600991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75211004,  7112, 0x52110038, 153.4901, 186.3022, 6.329827, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x52110038 [153.490100 186.302200 6.329827] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75211005,  7112, 0x52110038, 159.0396, 180.7055, 11.91869, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x52110038 [159.039600 180.705500 11.918690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75211006,  7111, 0x52110038, 155.2642, 181.5218, 10.60921, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x52110038 [155.264200 181.521800 10.609210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75211007,  1542, 0x52110032, 165.2276, 28.35982, 78.90354, 0.799256, 0, 0, -0.6009907, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x52110032 [165.227600 28.359820 78.903540] 0.799256 0.000000 0.000000 -0.600991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75211007, 0x75211008, '2019-02-10 00:00:00') /* Singularity Trove */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75211008,  9288, 0x52110032, 165.2276, 28.35982, 78.90354, 0.799256, 0, 0, -0.6009907,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x52110032 [165.227600 28.359820 78.903540] 0.799256 0.000000 0.000000 -0.600991 */
