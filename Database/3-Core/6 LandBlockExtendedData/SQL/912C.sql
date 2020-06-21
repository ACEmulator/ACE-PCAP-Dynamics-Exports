DELETE FROM `landblock_instance` WHERE `landblock` = 0x912C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7912C001,  1154, 0x912C003D, 190.0758, 99.80574, 12.20656, -0.2241052, 0, 0, -0.974565, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x912C003D [190.075800 99.805740 12.206560] -0.224105 0.000000 0.000000 -0.974565 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7912C001, 0x7912C002, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion */
     , (0x7912C001, 0x7912C003, '2019-02-10 00:00:00') /* Ancient Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7912C002, 38179, 0x912C003D, 190.0758, 99.80574, 12.20656, -0.2241052, 0, 0, -0.974565,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x912C003D [190.075800 99.805740 12.206560] -0.224105 0.000000 0.000000 -0.974565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7912C003,  9254, 0x912C002A, 125.3273, 38.89796, -0.09399992, -0.003837858, 0, 0, -0.9999926,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x912C002A [125.327300 38.897960 -0.094000] -0.003838 0.000000 0.000000 -0.999993 */
