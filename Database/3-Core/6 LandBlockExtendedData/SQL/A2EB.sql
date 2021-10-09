DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2EB001,  1154, 0xA2EB0020, 79.89757, 190.5819, -0.45, -0.916707, 0, 0, -0.399561, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2EB0020 [79.897570 190.581900 -0.450000] -0.916707 0.000000 0.000000 -0.399561 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2EB001, 0x7A2EB002, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x7A2EB001, 0x7A2EB003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A2EB001, 0x7A2EB004, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2EB002,  2586, 0xA2EB0020, 79.89757, 190.5819, -0.45, -0.916707, 0, 0, -0.399561,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0xA2EB0020 [79.897570 190.581900 -0.450000] -0.916707 0.000000 0.000000 -0.399561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2EB003,  4255, 0xA2EB0020, 89.08278, 185.7151, -0.47175, -0.916707, 0, 0, -0.399561,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA2EB0020 [89.082780 185.715100 -0.471750] -0.916707 0.000000 0.000000 -0.399561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2EB004, 11527, 0xA2EB0028, 109.7598, 183.6996, -0.095, -0.916707, 0, 0, -0.399561,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xA2EB0028 [109.759800 183.699600 -0.095000] -0.916707 0.000000 0.000000 -0.399561 */
