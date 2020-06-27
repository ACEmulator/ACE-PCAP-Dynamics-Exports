DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B2001,  1154, 0xC2B20014, 68.55602, 91.78675, 327.7119, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2B20014 [68.556020 91.786750 327.711900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2B2001, 0x7C2B2002, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B2002,  1630, 0xC2B20014, 68.55602, 91.78675, 327.7119, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC2B20014 [68.556020 91.786750 327.711900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B2003,  1542, 0xC2B2000B, 33.85805, 61.563, 337.5355, 0.8643291, 0, 0, -0.5029266, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC2B2000B [33.858050 61.563000 337.535500] 0.864329 0.000000 0.000000 -0.502927 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2B2003, 0x7C2B2004, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7C2B2003, 0x7C2B2005, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B2004,  8644, 0xC2B2000B, 33.85805, 61.563, 337.5355, 0.8643291, 0, 0, -0.5029266,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xC2B2000B [33.858050 61.563000 337.535500] 0.864329 0.000000 0.000000 -0.502927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B2005, 22570, 0xC2B20014, 66.22606, 93.15027, 323.9247, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC2B20014 [66.226060 93.150270 323.924700] 1.000000 0.000000 0.000000 0.000000 */
