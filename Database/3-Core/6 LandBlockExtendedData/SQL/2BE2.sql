DELETE FROM `landblock_instance` WHERE `landblock` = 0x2BE2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE2001,  1154, 0x2BE20004, 11.61847, 77.60561, 33.11206, 0.05488743, 0, 0, -0.9984925, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2BE20004 [11.618470 77.605610 33.112060] 0.054887 0.000000 0.000000 -0.998493 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BE2001, 0x72BE2002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x72BE2001, 0x72BE2003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x72BE2001, 0x72BE2004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x72BE2001, 0x72BE2005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x72BE2001, 0x72BE2006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x72BE2001, 0x72BE2007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE2002, 30441, 0x2BE20004, 11.61847, 77.60561, 33.11206, 0.05488743, 0, 0, -0.9984925,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x2BE20004 [11.618470 77.605610 33.112060] 0.054887 0.000000 0.000000 -0.998493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE2003, 30441, 0x2BE20004, 11.85034, 93.43111, 33.11206, -0.0009938914, 0, 0, -0.9999995,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x2BE20004 [11.850340 93.431110 33.112060] -0.000994 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE2004, 30441, 0x2BE20006, 11.37342, 124.9046, 43.21019, 0.3031647, 0, 0, -0.9529382,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x2BE20006 [11.373420 124.904600 43.210190] 0.303165 0.000000 0.000000 -0.952938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE2005, 30441, 0x2BE20007, 17.16049, 157.234, 43.13626, 0.03065938, 0, 0, -0.9995299,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x2BE20007 [17.160490 157.234000 43.136260] 0.030659 0.000000 0.000000 -0.999530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE2006, 30441, 0x2BE20007, 7.64803, 157.037, 43.13626, 0.08044352, 0, 0, -0.9967592,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x2BE20007 [7.648030 157.037000 43.136260] 0.080444 0.000000 0.000000 -0.996759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE2007, 30441, 0x2BE20008, 11.92454, 179.8474, 43.12976, 0.7987983, 0, 0, -0.601599,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x2BE20008 [11.924540 179.847400 43.129760] 0.798798 0.000000 0.000000 -0.601599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE2008,  1542, 0x2BE20005, 11.69186, 105.2866, 36.9318, 0.9974078, 0, 0, -0.07195623, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2BE20005 [11.691860 105.286600 36.931800] 0.997408 0.000000 0.000000 -0.071956 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BE2008, 0x72BE2009, '2019-02-10 00:00:00') /* Leather Boots */
     , (0x72BE2008, 0x72BE200A, '2019-02-10 00:00:00') /* Academy Coat */
     , (0x72BE2008, 0x72BE200B, '2019-02-10 00:00:00') /* Cloth Cap */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE2009,   115, 0x2BE20005, 11.69186, 105.2866, 36.9318, 0.9974078, 0, 0, -0.07195623,  True, '2019-02-10 00:00:00'); /* Leather Boots */
/* @teleloc 0x2BE20005 [11.691860 105.286600 36.931800] 0.997408 0.000000 0.000000 -0.071956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE200A, 13216, 0x2BE20005, 11.80418, 105.4205, 36.89016, 0.9974078, 0, 0, -0.07195623,  True, '2019-02-10 00:00:00'); /* Academy Coat */
/* @teleloc 0x2BE20005 [11.804180 105.420500 36.890160] 0.997408 0.000000 0.000000 -0.071956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BE200B,   118, 0x2BE20005, 11.81307, 105.3712, 36.99892, 0.9974078, 0, 0, -0.07195623,  True, '2019-02-10 00:00:00'); /* Cloth Cap */
/* @teleloc 0x2BE20005 [11.813070 105.371200 36.998920] 0.997408 0.000000 0.000000 -0.071956 */
