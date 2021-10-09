DELETE FROM `landblock_instance` WHERE `landblock` = 0x37EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737EC001,  1154, 0x37EC0015, 66.76818, 116.2579, 21.48815, 0.31883, 0, 0, -0.947812, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37EC0015 [66.768180 116.257900 21.488150] 0.318830 0.000000 0.000000 -0.947812 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x737EC001, 0x737EC002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x737EC001, 0x737EC003, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x737EC001, 0x737EC004, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737EC002, 24294, 0x37EC0015, 66.76818, 116.2579, 21.48815, 0.31883, 0, 0, -0.947812,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x37EC0015 [66.768180 116.257900 21.488150] 0.318830 0.000000 0.000000 -0.947812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737EC003, 24320, 0x37EC0037, 158.7822, 162.6582, 10.00825, -0.934748, 0, 0, -0.355313,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x37EC0037 [158.782200 162.658200 10.008250] -0.934748 0.000000 0.000000 -0.355313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737EC004, 29300, 0x37EC0040, 178.0872, 173.5547, 10.005, -0.110323, 0, 0, -0.993896,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x37EC0040 [178.087200 173.554700 10.005000] -0.110323 0.000000 0.000000 -0.993896 */
