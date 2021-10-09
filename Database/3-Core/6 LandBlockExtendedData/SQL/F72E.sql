DELETE FROM `landblock_instance` WHERE `landblock` = 0xF72E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72E001,  1154, 0xF72E0040, 188.8113, 188.1055, -0.1, -0.875881, 0, 0, -0.482527, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF72E0040 [188.811300 188.105500 -0.100000] -0.875881 0.000000 0.000000 -0.482527 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F72E001, 0x7F72E002, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40314) */
     , (0x7F72E001, 0x7F72E003, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F72E001, 0x7F72E004, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F72E001, 0x7F72E005, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40313) */
     , (0x7F72E001, 0x7F72E006, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun (40312) */
     , (0x7F72E001, 0x7F72E007, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman (40302) */
     , (0x7F72E001, 0x7F72E008, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman (40305) */
     , (0x7F72E001, 0x7F72E009, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */
     , (0x7F72E001, 0x7F72E00A, '2019-02-10 00:00:00') /* Ashris Niffis (40307) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72E002, 40314, 0xF72E0040, 188.8113, 188.1055, -0.1, -0.875881, 0, 0, -0.482527,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF72E0040 [188.811300 188.105500 -0.100000] -0.875881 0.000000 0.000000 -0.482527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72E003, 40312, 0xF72E0040, 180.1541, 183.9411, -0.1, -0.875881, 0, 0, -0.482527,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF72E0040 [180.154100 183.941100 -0.100000] -0.875881 0.000000 0.000000 -0.482527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72E004, 40312, 0xF72E0040, 184.332, 185.7057, -0.1, -0.875881, 0, 0, -0.482527,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF72E0040 [184.332000 185.705700 -0.100000] -0.875881 0.000000 0.000000 -0.482527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72E005, 40313, 0xF72E0040, 185.6505, 190.6067, -0.1, -0.875881, 0, 0, -0.482527,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF72E0040 [185.650500 190.606700 -0.100000] -0.875881 0.000000 0.000000 -0.482527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72E006, 40312, 0xF72E0040, 181.6143, 187.3879, -0.1, -0.875881, 0, 0, -0.482527,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF72E0040 [181.614300 187.387900 -0.100000] -0.875881 0.000000 0.000000 -0.482527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72E007, 40302, 0xF72E0040, 184.3182, 180.6015, -0.0936, -0.875881, 0, 0, -0.482527,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF72E0040 [184.318200 180.601500 -0.093600] -0.875881 0.000000 0.000000 -0.482527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72E008, 40305, 0xF72E0040, 190.6814, 181.0433, -0.0934, -0.875881, 0, 0, -0.482527,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xF72E0040 [190.681400 181.043300 -0.093400] -0.875881 0.000000 0.000000 -0.482527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72E009, 40307, 0xF72E0040, 185.7345, 176.4869, -0.4495, -0.875881, 0, 0, -0.482527,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF72E0040 [185.734500 176.486900 -0.449500] -0.875881 0.000000 0.000000 -0.482527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F72E00A, 40307, 0xF72E0040, 178.5778, 185.9344, -0.0995, -0.875881, 0, 0, -0.482527,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF72E0040 [178.577800 185.934400 -0.099500] -0.875881 0.000000 0.000000 -0.482527 */
