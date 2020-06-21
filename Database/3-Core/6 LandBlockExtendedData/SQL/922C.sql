DELETE FROM `landblock_instance` WHERE `landblock` = 0x922C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7922C001,  1154, 0x922C0023, 119.3374, 67.8748, 44.17723, -0.6116065, 0, 0, -0.7911621, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x922C0023 [119.337400 67.874800 44.177230] -0.611607 0.000000 0.000000 -0.791162 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7922C001, 0x7922C002, '2019-02-10 00:00:00') /* Horrible Mu-miyah */
     , (0x7922C001, 0x7922C003, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7922C002,  1765, 0x922C0023, 119.3374, 67.8748, 44.17723, -0.6116065, 0, 0, -0.7911621,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x922C0023 [119.337400 67.874800 44.177230] -0.611607 0.000000 0.000000 -0.791162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7922C003, 38179, 0x922C002A, 124.0219, 46.53124, 36.85356, -0.6116065, 0, 0, -0.7911621,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x922C002A [124.021900 46.531240 36.853560] -0.611607 0.000000 0.000000 -0.791162 */
