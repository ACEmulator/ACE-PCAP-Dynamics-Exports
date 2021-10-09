DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C87001,  1154, 0x7C87003C, 178.2855, 78.13699, 220.01, 0.988992, 0, 0, -0.147969, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C87003C [178.285500 78.136990 220.010000] 0.988992 0.000000 0.000000 -0.147969 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C87001, 0x77C87002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x77C87001, 0x77C87003, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C87002, 11528, 0x7C87003C, 178.2855, 78.13699, 220.01, 0.988992, 0, 0, -0.147969,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x7C87003C [178.285500 78.136990 220.010000] 0.988992 0.000000 0.000000 -0.147969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C87003,  7979, 0x7C87003C, 191.5781, 73.83166, 219.9985, 0.988992, 0, 0, -0.147969,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x7C87003C [191.578100 73.831660 219.998500] 0.988992 0.000000 0.000000 -0.147969 */
