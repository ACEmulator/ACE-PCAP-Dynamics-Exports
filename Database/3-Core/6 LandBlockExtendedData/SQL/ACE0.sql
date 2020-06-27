DELETE FROM `landblock_instance` WHERE `landblock` = 0xACE0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE0001,  1154, 0xACE00015, 52.33836, 108.3002, 16.0075, 0.2059804, 0, 0, -0.9785561, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACE00015 [52.338360 108.300200 16.007500] 0.205980 0.000000 0.000000 -0.978556 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACE0001, 0x7ACE0002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7ACE0001, 0x7ACE0003, '2019-02-10 00:00:00') /* Fire Wisp (5748) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE0002,  7124, 0xACE00015, 52.33836, 108.3002, 16.0075, 0.2059804, 0, 0, -0.9785561,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xACE00015 [52.338360 108.300200 16.007500] 0.205980 0.000000 0.000000 -0.978556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE0003,  5748, 0xACE00015, 67.13287, 110.0712, 16, 0.5319543, 0, 0, -0.8467731,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xACE00015 [67.132870 110.071200 16.000000] 0.531954 0.000000 0.000000 -0.846773 */
