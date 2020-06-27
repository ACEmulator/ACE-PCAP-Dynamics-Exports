DELETE FROM `landblock_instance` WHERE `landblock` = 0xE25A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25A001,  1154, 0xE25A0027, 110.3931, 154.0557, 0.8005781, -0.8243409, 0, 0, -0.5660936, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE25A0027 [110.393100 154.055700 0.800578] -0.824341 0.000000 0.000000 -0.566094 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E25A001, 0x7E25A002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7E25A001, 0x7E25A003, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7E25A001, 0x7E25A004, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25A002,  1989, 0xE25A0027, 110.3931, 154.0557, 0.8005781, -0.8243409, 0, 0, -0.5660936,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xE25A0027 [110.393100 154.055700 0.800578] -0.824341 0.000000 0.000000 -0.566094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25A003,  2564, 0xE25A0034, 146.7172, 79.87684, 1.78407, 0.4333124, 0, 0, -0.9012438,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xE25A0034 [146.717200 79.876840 1.784070] 0.433312 0.000000 0.000000 -0.901244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25A004,  8429, 0xE25A003C, 189.4225, 84.94501, 0.221393, 0.4333124, 0, 0, -0.9012438,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xE25A003C [189.422500 84.945010 0.221393] 0.433312 0.000000 0.000000 -0.901244 */
