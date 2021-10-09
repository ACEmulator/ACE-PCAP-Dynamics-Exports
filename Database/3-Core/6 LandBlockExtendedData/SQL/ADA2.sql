DELETE FROM `landblock_instance` WHERE `landblock` = 0xADA2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA2001,  1154, 0xADA2001F, 82.51997, 164.7815, 146.241, 0.821481, 0, 0, -0.570236, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADA2001F [82.519970 164.781500 146.241000] 0.821481 0.000000 0.000000 -0.570236 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADA2001, 0x7ADA2002, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7ADA2001, 0x7ADA2003, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA2002, 32203, 0xADA2001F, 82.51997, 164.7815, 146.241, 0.821481, 0, 0, -0.570236,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xADA2001F [82.519970 164.781500 146.241000] 0.821481 0.000000 0.000000 -0.570236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA2003, 32203, 0xADA2001F, 83.30978, 167.9462, 145.9773, 0.821481, 0, 0, -0.570236,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xADA2001F [83.309780 167.946200 145.977300] 0.821481 0.000000 0.000000 -0.570236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA2004,  1542, 0xADA2001F, 84.52619, 165.7968, 146.1836, 0.821481, 0, 0, -0.570236, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xADA2001F [84.526190 165.796800 146.183600] 0.821481 0.000000 0.000000 -0.570236 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADA2004, 0x7ADA2005, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADA2005,  8037, 0xADA2001F, 84.52619, 165.7968, 146.1836, 0.821481, 0, 0, -0.570236,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xADA2001F [84.526190 165.796800 146.183600] 0.821481 0.000000 0.000000 -0.570236 */
