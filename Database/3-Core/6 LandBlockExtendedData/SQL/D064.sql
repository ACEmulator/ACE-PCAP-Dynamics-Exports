DELETE FROM `landblock_instance` WHERE `landblock` = 0xD064;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D064001,  1154, 0xD0640019, 82.87617, 17.70337, 6.0025, 0.08321422, 0, 0, -0.9965317, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0640019 [82.876170 17.703370 6.002500] 0.083214 0.000000 0.000000 -0.996532 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D064001, 0x7D064002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D064002,  1762, 0xD0640019, 82.87617, 17.70337, 6.0025, 0.08321422, 0, 0, -0.9965317,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD0640019 [82.876170 17.703370 6.002500] 0.083214 0.000000 0.000000 -0.996532 */
