DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB47;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB47001,  1154, 0xDB470033, 153.5374, 62.93625, 32.00715, 0.8309131, 0, 0, -0.5564022, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB470033 [153.537400 62.936250 32.007150] 0.830913 0.000000 0.000000 -0.556402 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB47001, 0x7DB47002, '2019-02-10 00:00:00') /* Banderling Breeder */
     , (0x7DB47001, 0x7DB47003, '2019-02-10 00:00:00') /* Amploth Lugian */
     , (0x7DB47001, 0x7DB47004, '2019-02-10 00:00:00') /* Banderling Breeder */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB47002,  1668, 0xDB470033, 153.5374, 62.93625, 32.00715, 0.8309131, 0, 0, -0.5564022,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xDB470033 [153.537400 62.936250 32.007150] 0.830913 0.000000 0.000000 -0.556402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB47003,  1617, 0xDB470015, 68.13844, 102.2883, 35.48598, 0.8200536, 0, 0, -0.5722868,  True, '2019-02-10 00:00:00'); /* Amploth Lugian */
/* @teleloc 0xDB470015 [68.138440 102.288300 35.485980] 0.820054 0.000000 0.000000 -0.572287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB47004,  1668, 0xDB47001F, 72.14047, 145.6161, 32.13012, -0.9853396, 0, 0, -0.170604,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xDB47001F [72.140470 145.616100 32.130120] -0.985340 0.000000 0.000000 -0.170604 */
