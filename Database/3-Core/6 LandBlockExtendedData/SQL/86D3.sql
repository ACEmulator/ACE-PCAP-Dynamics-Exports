DELETE FROM `landblock_instance` WHERE `landblock` = 0x86D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D3001,  1154, 0x86D30011, 55.77146, 3.784233, 240.3962, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86D30011 [55.771460 3.784233 240.396200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786D3001, 0x786D3002, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x786D3001, 0x786D3003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D3002, 11541, 0x86D30011, 55.77146, 3.784233, 240.3962, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x86D30011 [55.771460 3.784233 240.396200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D3003,  7081, 0x86D30022, 103.3773, 43.87021, 235.5756, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x86D30022 [103.377300 43.870210 235.575600] 1.000000 0.000000 0.000000 0.000000 */
