DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7A001,  1154, 0xBD7A003C, 169.4933, 75.05505, 22.25809, 0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD7A003C [169.493300 75.055050 22.258090] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD7A001, 0x7BD7A002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BD7A001, 0x7BD7A003, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7BD7A001, 0x7BD7A004, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7A002,   192, 0xBD7A003C, 169.4933, 75.05505, 22.25809, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBD7A003C [169.493300 75.055050 22.258090] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7A003,   181, 0xBD7A0027, 110.5651, 166.846, 26.0085, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBD7A0027 [110.565100 166.846000 26.008500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7A004,   180, 0xBD7A003C, 176.4974, 77.19758, 22.44363, -0.398376, 0, 0, -0.917222,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBD7A003C [176.497400 77.197580 22.443630] -0.398376 0.000000 0.000000 -0.917222 */
