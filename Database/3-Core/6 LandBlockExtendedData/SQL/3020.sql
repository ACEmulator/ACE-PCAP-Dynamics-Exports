DELETE FROM `landblock_instance` WHERE `landblock` = 0x3020;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73020001,  1154, 0x3020003E, 176.23, 135.9105, -0.1022501, 0.242584, 0, 0, -0.9701304, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3020003E [176.230000 135.910500 -0.102250] 0.242584 0.000000 0.000000 -0.970130 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73020001, 0x73020002, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73020001, 0x73020003, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73020002, 38180, 0x3020003E, 176.23, 135.9105, -0.1022501, 0.242584, 0, 0, -0.9701304,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3020003E [176.230000 135.910500 -0.102250] 0.242584 0.000000 0.000000 -0.970130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73020003, 36845, 0x3020003E, 185.2441, 131.7516, -0.445, 0.242584, 0, 0, -0.9701304,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3020003E [185.244100 131.751600 -0.445000] 0.242584 0.000000 0.000000 -0.970130 */
