DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF87001,  1154, 0xBF870013, 71.06347, 65.50383, 51.92528, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF870013 [71.063470 65.503830 51.925280] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF87001, 0x7BF87002, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7BF87001, 0x7BF87003, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF87002,  7989, 0xBF870013, 71.06347, 65.50383, 51.92528, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xBF870013 [71.063470 65.503830 51.925280] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF87003,  4112, 0xBF870016, 59.73478, 128.0295, 51.97388, 0.7152496, 0, 0, -0.6988691,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xBF870016 [59.734780 128.029500 51.973880] 0.715250 0.000000 0.000000 -0.698869 */
