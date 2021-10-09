DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBD6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD6001,  1154, 0xBBD6002C, 137.0512, 92.38593, 64.5472, -0.419064, 0, 0, -0.907957, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBD6002C [137.051200 92.385930 64.547200] -0.419064 0.000000 0.000000 -0.907957 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBD6001, 0x7BBD6002, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7BBD6001, 0x7BBD6003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7BBD6001, 0x7BBD6004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BBD6001, 0x7BBD6005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7BBD6001, 0x7BBD6006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD6002,  6380, 0xBBD6002C, 137.0512, 92.38593, 64.5472, -0.419064, 0, 0, -0.907957,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xBBD6002C [137.051200 92.385930 64.547200] -0.419064 0.000000 0.000000 -0.907957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD6003,  6382, 0xBBD60034, 153.1134, 91.52636, 67.90805, -0.419064, 0, 0, -0.907957,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBBD60034 [153.113400 91.526360 67.908050] -0.419064 0.000000 0.000000 -0.907957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD6004,   199, 0xBBD6002B, 121.1434, 62.75717, 59.43034, 0.840558, 0, 0, -0.541722,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBBD6002B [121.143400 62.757170 59.430340] 0.840558 0.000000 0.000000 -0.541722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD6005,  4217, 0xBBD6000A, 46.77971, 41.75456, 50.96734, 0.963683, 0, 0, -0.267051,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBBD6000A [46.779710 41.754560 50.967340] 0.963683 0.000000 0.000000 -0.267051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD6006, 24289, 0xBBD60034, 153.0226, 79.3073, 66.85659, -0.419064, 0, 0, -0.907957,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBBD60034 [153.022600 79.307300 66.856590] -0.419064 0.000000 0.000000 -0.907957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD6007,  1542, 0xBBD6001D, 80.68315, 104.3165, 59.35364, -0.690193, 0, 0, -0.723626, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBBD6001D [80.683150 104.316500 59.353640] -0.690193 0.000000 0.000000 -0.723626 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBD6007, 0x7BBD6008, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD6008,  9071, 0xBBD6001D, 80.68315, 104.3165, 59.35364, -0.690193, 0, 0, -0.723626,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0xBBD6001D [80.683150 104.316500 59.353640] -0.690193 0.000000 0.000000 -0.723626 */
