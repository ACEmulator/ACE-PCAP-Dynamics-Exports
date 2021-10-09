DELETE FROM `landblock_instance` WHERE `landblock` = 0x5BD6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD6001,  1154, 0x5BD6003E, 176.6636, 120.6605, 74.3708, -0.497203, 0, 0, -0.867634, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5BD6003E [176.663600 120.660500 74.370800] -0.497203 0.000000 0.000000 -0.867634 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75BD6001, 0x75BD6002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BD6002,  7346, 0x5BD6003E, 176.6636, 120.6605, 74.3708, -0.497203, 0, 0, -0.867634,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x5BD6003E [176.663600 120.660500 74.370800] -0.497203 0.000000 0.000000 -0.867634 */
