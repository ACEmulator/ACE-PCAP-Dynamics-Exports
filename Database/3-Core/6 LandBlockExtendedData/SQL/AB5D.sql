DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB5D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB5D001,  1154, 0xAB5D0039, 181.3558, 21.53531, 49.34737, -0.766044, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB5D0039 [181.355800 21.535310 49.347370] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB5D001, 0x7AB5D002, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7AB5D001, 0x7AB5D003, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB5D002,  9244, 0xAB5D0039, 181.3558, 21.53531, 49.34737, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xAB5D0039 [181.355800 21.535310 49.347370] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB5D003,   194, 0xAB5D000E, 25.67463, 130.2518, 30.86431, 0.870852, 0, 0, -0.491546,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAB5D000E [25.674630 130.251800 30.864310] 0.870852 0.000000 0.000000 -0.491546 */
