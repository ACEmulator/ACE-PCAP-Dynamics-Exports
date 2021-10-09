DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEDE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDE001,  1154, 0xAEDE003D, 168.0654, 113.447, 2.538084, 0.999715, 0, 0, -0.023868, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEDE003D [168.065400 113.447000 2.538084] 0.999715 0.000000 0.000000 -0.023868 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEDE001, 0x7AEDE002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEDE002, 24288, 0xAEDE003D, 168.0654, 113.447, 2.538084, 0.999715, 0, 0, -0.023868,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xAEDE003D [168.065400 113.447000 2.538084] 0.999715 0.000000 0.000000 -0.023868 */
