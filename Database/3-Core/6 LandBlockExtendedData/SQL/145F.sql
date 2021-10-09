DELETE FROM `landblock_instance` WHERE `landblock` = 0x145F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145F001,  1154, 0x145F0016, 60.18463, 125.7706, 165.9643, 0.359509, 0, 0, -0.933142, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x145F0016 [60.184630 125.770600 165.964300] 0.359509 0.000000 0.000000 -0.933142 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7145F001, 0x7145F002, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7145F001, 0x7145F003, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145F002, 36837, 0x145F0016, 60.18463, 125.7706, 165.9643, 0.359509, 0, 0, -0.933142,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x145F0016 [60.184630 125.770600 165.964300] 0.359509 0.000000 0.000000 -0.933142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145F003, 36820, 0x145F0022, 118.8846, 45.81536, 85.11743, 0.758228, 0, 0, -0.651989,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x145F0022 [118.884600 45.815360 85.117430] 0.758228 0.000000 0.000000 -0.651989 */
