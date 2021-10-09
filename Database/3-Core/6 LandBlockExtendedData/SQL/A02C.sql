DELETE FROM `landblock_instance` WHERE `landblock` = 0xA02C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02C001,  1154, 0xA02C003B, 191.9853, 58.6292, 239.5492, 0.269809, 0, 0, -0.962914, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA02C003B [191.985300 58.629200 239.549200] 0.269809 0.000000 0.000000 -0.962914 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A02C001, 0x7A02C002, '2019-02-10 00:00:00') /* Tundra Mattekar (12000) */
     , (0x7A02C001, 0x7A02C003, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7A02C001, 0x7A02C004, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02C002, 12000, 0xA02C003B, 191.9853, 58.6292, 239.5492, 0.269809, 0, 0, -0.962914,  True, '2019-02-10 00:00:00'); /* Tundra Mattekar */
/* @teleloc 0xA02C003B [191.985300 58.629200 239.549200] 0.269809 0.000000 0.000000 -0.962914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02C003,  9400, 0xA02C003B, 186.5829, 66.45998, 244.4104, 0.269809, 0, 0, -0.962914,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xA02C003B [186.582900 66.459980 244.410400] 0.269809 0.000000 0.000000 -0.962914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02C004,  9400, 0xA02C003B, 188.3112, 57.56219, 240.7244, 0.269809, 0, 0, -0.962914,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xA02C003B [188.311200 57.562190 240.724400] 0.269809 0.000000 0.000000 -0.962914 */
