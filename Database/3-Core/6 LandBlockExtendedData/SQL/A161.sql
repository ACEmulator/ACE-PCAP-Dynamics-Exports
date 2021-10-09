DELETE FROM `landblock_instance` WHERE `landblock` = 0xA161;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A161000,   509, 0xA161002B, 140.747, 50.8971, 132, 0.379972, 0, 0, -0.924998, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xA161002B [140.747000 50.897100 132.000000] 0.379972 0.000000 0.000000 -0.924998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A161001,  1154, 0xA1610011, 60.0345, 12.20963, 131.0094, 0.999628, 0, 0, -0.027285, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1610011 [60.034500 12.209630 131.009400] 0.999628 0.000000 0.000000 -0.027285 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A161001, 0x7A161002, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A161002,  1765, 0xA1610011, 60.0345, 12.20963, 131.0094, 0.999628, 0, 0, -0.027285,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0xA1610011 [60.034500 12.209630 131.009400] 0.999628 0.000000 0.000000 -0.027285 */
