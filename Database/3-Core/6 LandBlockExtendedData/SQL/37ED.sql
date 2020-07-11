DELETE FROM `landblock_instance` WHERE `landblock` = 0x37ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737ED001,  1154, 0x37ED0007, 16.28925, 167.8522, 37.14887, 0.9996184, 0, 0, -0.02762503, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37ED0007 [16.289250 167.852200 37.148870] 0.999618 0.000000 0.000000 -0.027625 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x737ED001, 0x737ED002, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x737ED001, 0x737ED003, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x737ED001, 0x737ED004, '2019-02-10 00:00:00') /* Banderling Explorer (29351) */
     , (0x737ED001, 0x737ED005, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x737ED001, 0x737ED006, '2019-02-10 00:00:00') /* Bokrok Lugian (29348) */
     , (0x737ED001, 0x737ED007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x737ED001, 0x737ED008, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x737ED001, 0x737ED009, '2019-02-10 00:00:00') /* Banderling Explorer (29351) */
     , (0x737ED001, 0x737ED00A, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737ED002,  7507, 0x37ED0007, 16.28925, 167.8522, 37.14887, 0.9996184, 0, 0, -0.02762503,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x37ED0007 [16.289250 167.852200 37.148870] 0.999618 0.000000 0.000000 -0.027625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737ED003, 21550, 0x37ED0006, 20.03928, 137.864, 30.52007, -0.7611444, 0, 0, -0.6485825,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x37ED0006 [20.039280 137.864000 30.520070] -0.761144 0.000000 0.000000 -0.648583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737ED004, 29351, 0x37ED0019, 78.20921, 23.12771, 14.52754, -0.7366608, 0, 0, -0.6762624,  True, '2019-02-10 00:00:00'); /* Banderling Explorer */
/* @teleloc 0x37ED0019 [78.209210 23.127710 14.527540] -0.736661 0.000000 0.000000 -0.676262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737ED005, 24292, 0x37ED0025, 97.13373, 101.8942, 17.70957, 0.8557902, 0, 0, -0.517323,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x37ED0025 [97.133730 101.894200 17.709570] 0.855790 0.000000 0.000000 -0.517323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737ED006, 29348, 0x37ED002D, 123.8061, 103.326, 10.30332, 0.7297654, 0, 0, -0.6836977,  True, '2019-02-10 00:00:00'); /* Bokrok Lugian */
/* @teleloc 0x37ED002D [123.806100 103.326000 10.303320] 0.729765 0.000000 0.000000 -0.683698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737ED007, 24958, 0x37ED002A, 132.5651, 24.41334, 9.994801, 0.5125959, 0, 0, -0.85863,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x37ED002A [132.565100 24.413340 9.994801] 0.512596 0.000000 0.000000 -0.858630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737ED008, 29304, 0x37ED0029, 138.9033, 0.03604101, 10.005, -0.9448259, 0, 0, -0.3275728,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x37ED0029 [138.903300 0.036041 10.005000] -0.944826 0.000000 0.000000 -0.327573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737ED009, 29351, 0x37ED0034, 163.2324, 88.96758, 10.00715, -0.8828142, 0, 0, -0.4697223,  True, '2019-02-10 00:00:00'); /* Banderling Explorer */
/* @teleloc 0x37ED0034 [163.232400 88.967580 10.007150] -0.882814 0.000000 0.000000 -0.469722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737ED00A,  7346, 0x37ED0039, 183.1117, 7.486176, 10.00715, -0.8903462, 0, 0, -0.455284,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x37ED0039 [183.111700 7.486176 10.007150] -0.890346 0.000000 0.000000 -0.455284 */
