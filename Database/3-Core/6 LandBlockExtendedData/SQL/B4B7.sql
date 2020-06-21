DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B7001,  1154, 0xB4B70003, 12.40372, 57.08723, 98.47765, -0.7831833, 0, 0, -0.6217909, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4B70003 [12.403720 57.087230 98.477650] -0.783183 0.000000 0.000000 -0.621791 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4B7001, 0x7B4B7002, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7B4B7001, 0x7B4B7003, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B4B7001, 0x7B4B7004, '2019-02-10 00:00:00') /* Drudge Slinker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B7002, 24938, 0xB4B70003, 12.40372, 57.08723, 98.47765, -0.7831833, 0, 0, -0.6217909,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB4B70003 [12.403720 57.087230 98.477650] -0.783183 0.000000 0.000000 -0.621791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B7003,   193, 0xB4B70006, 12.3569, 138.8242, 102.0033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB4B70006 [12.356900 138.824200 102.003300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4B7004,   193, 0xB4B70006, 14.25485, 140.9962, 102.0033, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB4B70006 [14.254850 140.996200 102.003300] -0.642788 0.000000 0.000000 -0.766044 */
