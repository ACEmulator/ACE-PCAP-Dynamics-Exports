DELETE FROM `landblock_instance` WHERE `landblock` = 0x93D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D9001,  1154, 0x93D90016, 67.59452, 129.2005, 322.0396, 0.9964771, 0, 0, -0.083865, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93D90016 [67.594520 129.200500 322.039600] 0.996477 0.000000 0.000000 -0.083865 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793D9001, 0x793D9002, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D9002,  7333, 0x93D90016, 67.59452, 129.2005, 322.0396, 0.9964771, 0, 0, -0.083865,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x93D90016 [67.594520 129.200500 322.039600] 0.996477 0.000000 0.000000 -0.083865 */
