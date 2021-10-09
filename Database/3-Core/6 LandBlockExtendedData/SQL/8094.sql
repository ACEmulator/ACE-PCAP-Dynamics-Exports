DELETE FROM `landblock_instance` WHERE `landblock` = 0x8094;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78094001,  1154, 0x8094003E, 190.3976, 128.19, 124.013, 0.961959, 0, 0, -0.273194, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8094003E [190.397600 128.190000 124.013000] 0.961959 0.000000 0.000000 -0.273194 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78094001, 0x78094002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78094001, 0x78094003, '2019-02-10 00:00:00') /* Royal Thaumaturge (30297) */
     , (0x78094001, 0x78094004, '2019-02-10 00:00:00') /* Royal Thaumaturge (30297) */
     , (0x78094001, 0x78094005, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x78094001, 0x78094006, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x78094001, 0x78094007, '2019-02-10 00:00:00') /* Royal Thaumaturge (30297) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78094002,   217, 0x8094003E, 190.3976, 128.19, 124.013, 0.961959, 0, 0, -0.273194,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8094003E [190.397600 128.190000 124.013000] 0.961959 0.000000 0.000000 -0.273194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78094003, 30297, 0x80940009, 35.4885, 10.1651, 204.005, -0.997191, 0, 0, -0.074901,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x80940009 [35.488500 10.165100 204.005000] -0.997191 0.000000 0.000000 -0.074901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78094004, 30297, 0x80940011, 50.8075, 15.6832, 204.005, -0.983154, 0, 0, 0.182778,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x80940011 [50.807500 15.683200 204.005000] -0.983154 0.000000 0.000000 0.182778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78094005, 28652, 0x80940011, 60.6858, 22.9058, 204.0068, -0.99965, 0, 0, 0.026471,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x80940011 [60.685800 22.905800 204.006800] -0.999650 0.000000 0.000000 0.026471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78094006, 28652, 0x80940011, 57.5617, 20.8937, 204.0068, -0.997103, 0, 0, -0.076068,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x80940011 [57.561700 20.893700 204.006800] -0.997103 0.000000 0.000000 -0.076068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78094007, 30297, 0x80940019, 76.7175, 16.3028, 204.005, -0.944653, 0, 0, -0.32807,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x80940019 [76.717500 16.302800 204.005000] -0.944653 0.000000 0.000000 -0.328070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78094008,  1542, 0x80940009, 37.9214, 19.17572, 203.937, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x80940009 [37.921400 19.175720 203.937000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78094008, 0x78094009, '2019-02-10 00:00:00') /* Platinum Legion Keep (29437) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78094009, 29437, 0x80940009, 37.9214, 19.17572, 203.937, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Platinum Legion Keep */
/* @teleloc 0x80940009 [37.921400 19.175720 203.937000] 0.887011 0.000000 0.000000 -0.461749 */
