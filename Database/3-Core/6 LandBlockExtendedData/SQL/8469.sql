DELETE FROM `landblock_instance` WHERE `landblock` = 0x8469;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78469000,  7891, 0x84690011, 55.9834, 8.95742, 25.937, 0.9997971, 0, 0, 0.0201443, False, '2019-02-10 00:00:00'); /* Arena */
/* @teleloc 0x84690011 [55.983400 8.957420 25.937000] 0.999797 0.000000 0.000000 0.020144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78469001,  7938, 0x84690011, 54.0072, 1.3721, 26, -0.999994, 0, 0, 0.00348675, False, '2019-02-10 00:00:00'); /* Warning for PK Arena! */
/* @teleloc 0x84690011 [54.007200 1.372100 26.000000] -0.999994 0.000000 0.000000 0.003487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78469002,  7938, 0x84690011, 57.932, 1.34473, 26, -0.999994, 0, 0, 0.00348675, False, '2019-02-10 00:00:00'); /* Warning for PK Arena! */
/* @teleloc 0x84690011 [57.932000 1.344730 26.000000] -0.999994 0.000000 0.000000 0.003487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78469003,  1154, 0x84690011, 64.99601, 7.645224, 25.87813, -0.00834412, 0, 0, -0.9999652, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84690011 [64.996010 7.645224 25.878130] -0.008344 0.000000 0.000000 -0.999965 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78469003, 0x78469004, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78469003, 0x78469005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x78469003, 0x78469006, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78469003, 0x78469007, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78469003, 0x78469008, '2019-02-10 00:00:00') /* Skeleton (1759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78469004,  4111, 0x84690011, 64.99601, 7.645224, 25.87813, -0.00834412, 0, 0, -0.9999652,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x84690011 [64.996010 7.645224 25.878130] -0.008344 0.000000 0.000000 -0.999965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78469005,  2566, 0x84690001, 19.9181, 0.4967041, 13.31968, 0.3069526, 0, 0, -0.9517248,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x84690001 [19.918100 0.496704 13.319680] 0.306953 0.000000 0.000000 -0.951725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78469006,  1759, 0x84690021, 117.0597, 15.28938, 15.94433, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x84690021 [117.059700 15.289380 15.944330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78469007,  1759, 0x84690021, 113.719, 16.72119, 16.26247, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x84690021 [113.719000 16.721190 16.262470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78469008,  1759, 0x84690021, 112.6738, 14.41521, 16.821, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x84690021 [112.673800 14.415210 16.821000] 0.965926 0.000000 0.000000 -0.258819 */
