DELETE FROM `landblock_instance` WHERE `landblock` = 0x2221;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72221001,  1154, 0x2221001A, 76.54445, 27.12801, 14.72598, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2221001A [76.544450 27.128010 14.725980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72221001, 0x72221002, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x72221001, 0x72221003, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x72221001, 0x72221004, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72221002, 24317, 0x2221001A, 76.54445, 27.12801, 14.72598, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x2221001A [76.544450 27.128010 14.725980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72221003, 24317, 0x2221001A, 73.36453, 27.26262, 13.17896, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x2221001A [73.364530 27.262620 13.178960] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72221004, 30447, 0x2221001D, 91.26147, 119.07, 6.073527, -0.9381629, 0, 0, -0.3461943,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2221001D [91.261470 119.070000 6.073527] -0.938163 0.000000 0.000000 -0.346194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72221005,  1542, 0x2221001A, 75.3112, 32.16776, 14.98015, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2221001A [75.311200 32.167760 14.980150] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72221005, 0x72221006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72221006,  4179, 0x2221001A, 75.3112, 32.16776, 14.98015, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2221001A [75.311200 32.167760 14.980150] 0.999048 0.000000 0.000000 -0.043619 */
