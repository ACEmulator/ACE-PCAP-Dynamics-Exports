DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE5E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5E001,  1154, 0xBE5E003B, 178.2932, 65.61117, 5.9044, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE5E003B [178.293200 65.611170 5.904400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE5E001, 0x7BE5E002, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7BE5E001, 0x7BE5E003, '2019-02-10 00:00:00') /* Young Mosswart (4249) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5E002,  4249, 0xBE5E003B, 178.2932, 65.61117, 5.9044, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBE5E003B [178.293200 65.611170 5.904400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5E003,  4249, 0xBE5E003B, 176.3255, 69.68895, 5.9044, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBE5E003B [176.325500 69.688950 5.904400] 0.953717 0.000000 0.000000 -0.300706 */
