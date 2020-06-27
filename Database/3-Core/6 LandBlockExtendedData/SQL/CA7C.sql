DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA7C001,  1154, 0xCA7C0015, 50.28513, 115.9989, 35.73461, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA7C0015 [50.285130 115.998900 35.734610] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA7C001, 0x7CA7C002, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7CA7C001, 0x7CA7C003, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7CA7C001, 0x7CA7C004, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA7C002,  7989, 0xCA7C0015, 50.28513, 115.9989, 35.73461, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xCA7C0015 [50.285130 115.998900 35.734610] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA7C003,  7989, 0xCA7C0015, 53.41341, 116.6799, 35.73461, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xCA7C0015 [53.413410 116.679900 35.734610] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA7C004,  7989, 0xCA7C0004, 22.90608, 81.91039, 30.78589, 0.5479838, 0, 0, -0.8364889,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xCA7C0004 [22.906080 81.910390 30.785890] 0.547984 0.000000 0.000000 -0.836489 */
