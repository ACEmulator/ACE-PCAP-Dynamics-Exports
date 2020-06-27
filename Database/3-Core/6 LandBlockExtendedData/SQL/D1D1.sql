DELETE FROM `landblock_instance` WHERE `landblock` = 0xD1D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D1001,  1154, 0xD1D10022, 111.9794, 46.22591, 63.6162, 0.7400878, 0, 0, -0.6725102, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1D10022 [111.979400 46.225910 63.616200] 0.740088 0.000000 0.000000 -0.672510 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1D1001, 0x7D1D1002, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D1D1001, 0x7D1D1003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D1D1001, 0x7D1D1004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D1D1001, 0x7D1D1005, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7D1D1001, 0x7D1D1006, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7D1D1001, 0x7D1D1007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D1D1001, 0x7D1D1008, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D1D1001, 0x7D1D1009, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7D1D1001, 0x7D1D100A, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D1D1001, 0x7D1D100B, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D1002,   213, 0xD1D10022, 111.9794, 46.22591, 63.6162, 0.7400878, 0, 0, -0.6725102,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD1D10022 [111.979400 46.225910 63.616200] 0.740088 0.000000 0.000000 -0.672510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D1003,     3, 0xD1D10023, 105.2211, 54.64309, 62.58755, 0.7400878, 0, 0, -0.6725102,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD1D10023 [105.221100 54.643090 62.587550] 0.740088 0.000000 0.000000 -0.672510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D1004, 24959, 0xD1D1001B, 83.36055, 65.36177, 63.60257, 0.7400878, 0, 0, -0.6725102,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD1D1001B [83.360550 65.361770 63.602570] 0.740088 0.000000 0.000000 -0.672510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D1005,  7085, 0xD1D1001D, 81.15621, 108.6549, 57.89799, -0.9648103, 0, 0, -0.2629471,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xD1D1001D [81.156210 108.654900 57.897990] -0.964810 0.000000 0.000000 -0.262947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D1006, 11481, 0xD1D1001D, 90.85178, 109.5147, 58.29506, -0.7584365, 0, 0, -0.6517469,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xD1D1001D [90.851780 109.514700 58.295060] -0.758437 0.000000 0.000000 -0.651747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D1007,     3, 0xD1D10037, 148.4205, 149.1322, 46.83556, -0.9067762, 0, 0, -0.4216122,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD1D10037 [148.420500 149.132200 46.835560] -0.906776 0.000000 0.000000 -0.421612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D1008,     3, 0xD1D10038, 145.6653, 169.7547, 46, -0.9067762, 0, 0, -0.4216122,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD1D10038 [145.665300 169.754700 46.000000] -0.906776 0.000000 0.000000 -0.421612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D1009,   212, 0xD1D1003F, 171.445, 159.3073, 44.70144, 0.5059692, 0, 0, -0.8625515,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xD1D1003F [171.445000 159.307300 44.701440] 0.505969 0.000000 0.000000 -0.862552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D100A, 24959, 0xD1D10038, 158.5772, 184.464, 45.40933, -0.973827, 0, 0, -0.2272905,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD1D10038 [158.577200 184.464000 45.409330] -0.973827 0.000000 0.000000 -0.227291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D100B,  7333, 0xD1D10003, 10.54108, 54.58037, 52.62008, 0.9940655, 0, 0, -0.1087834,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xD1D10003 [10.541080 54.580370 52.620080] 0.994066 0.000000 0.000000 -0.108783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D100C,  1542, 0xD1D10026, 104.9995, 141.9098, 53.25004, -0.8946027, 0, 0, -0.4468625, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD1D10026 [104.999500 141.909800 53.250040] -0.894603 0.000000 0.000000 -0.446863 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1D100C, 0x7D1D100D, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1D100D, 11555, 0xD1D10026, 104.9995, 141.9098, 53.25004, -0.8946027, 0, 0, -0.4468625,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0xD1D10026 [104.999500 141.909800 53.250040] -0.894603 0.000000 0.000000 -0.446863 */
