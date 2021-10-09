DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB94;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB94001,  1154, 0xBB940029, 127.4659, 2.449691, 24.20514, -0.268178, 0, 0, -0.963369, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB940029 [127.465900 2.449691 24.205140] -0.268178 0.000000 0.000000 -0.963369 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB94001, 0x7BB94002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BB94001, 0x7BB94003, '2019-02-10 00:00:00') /* Auroch Bull (20) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB94002,   223, 0xBB940029, 127.4659, 2.449691, 24.20514, -0.268178, 0, 0, -0.963369,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBB940029 [127.465900 2.449691 24.205140] -0.268178 0.000000 0.000000 -0.963369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB94003,    20, 0xBB94003C, 183.6182, 77.53644, 24.00935, 0.960094, 0, 0, -0.279677,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBB94003C [183.618200 77.536440 24.009350] 0.960094 0.000000 0.000000 -0.279677 */
