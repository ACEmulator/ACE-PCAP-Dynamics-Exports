DELETE FROM `landblock_instance` WHERE `landblock` = 0x45B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B2001,  1154, 0x45B20021, 109.5892, 4.48436, 60.85873, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45B20021 [109.589200 4.484360 60.858730] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745B2001, 0x745B2002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x745B2001, 0x745B2003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x745B2001, 0x745B2004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x745B2001, 0x745B2005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x745B2001, 0x745B2006, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B2002,  7334, 0x45B20021, 109.5892, 4.48436, 60.85873, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x45B20021 [109.589200 4.484360 60.858730] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B2003,  7334, 0x45B20021, 106.7794, 7.331342, 62.03876, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x45B20021 [106.779400 7.331342 62.038760] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B2004,  7121, 0x45B20021, 109.6078, 7.312726, 61.56271, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x45B20021 [109.607800 7.312726 61.562710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B2005,   231, 0x45B20012, 64.55376, 26.00809, 72.79336, -0.9202259, 0, 0, -0.3913877,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x45B20012 [64.553760 26.008090 72.793360] -0.920226 0.000000 0.000000 -0.391388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B2006,  4217, 0x45B2002F, 135.5558, 145.2794, 77.20237, 0.5123721, 0, 0, -0.8587636,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x45B2002F [135.555800 145.279400 77.202370] 0.512372 0.000000 0.000000 -0.858764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B2007,  1542, 0x45B2001B, 94.0494, 67.35378, 77.32518, -0.686272, 0, 0, -0.7273449, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x45B2001B [94.049400 67.353780 77.325180] -0.686272 0.000000 0.000000 -0.727345 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745B2007, 0x745B2008, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745B2008,  9071, 0x45B2001B, 94.0494, 67.35378, 77.32518, -0.686272, 0, 0, -0.7273449,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x45B2001B [94.049400 67.353780 77.325180] -0.686272 0.000000 0.000000 -0.727345 */
