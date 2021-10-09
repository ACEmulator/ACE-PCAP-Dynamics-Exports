DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7E001,  1154, 0x9F7E003A, 168.6212, 32.48286, 38.76582, -0.449245, 0, 0, -0.893409, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F7E003A [168.621200 32.482860 38.765820] -0.449245 0.000000 0.000000 -0.893409 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F7E001, 0x79F7E002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x79F7E001, 0x79F7E003, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7E002, 22809, 0x9F7E003A, 168.6212, 32.48286, 38.76582, -0.449245, 0, 0, -0.893409,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x9F7E003A [168.621200 32.482860 38.765820] -0.449245 0.000000 0.000000 -0.893409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F7E003,   194, 0x9F7E0025, 113.1363, 102.4094, 39.97215, 0.927041, 0, 0, -0.37496,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9F7E0025 [113.136300 102.409400 39.972150] 0.927041 0.000000 0.000000 -0.374960 */
