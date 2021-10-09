DELETE FROM `landblock_instance` WHERE `landblock` = 0x904A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7904A001,  1154, 0x904A0034, 157.7554, 83.50358, 14.029, -0.992468, 0, 0, -0.122501, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x904A0034 [157.755400 83.503580 14.029000] -0.992468 0.000000 0.000000 -0.122501 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7904A001, 0x7904A002, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7904A001, 0x7904A003, '2019-02-10 00:00:00') /* Dark Marionette (9250) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7904A002, 10770, 0x904A0034, 157.7554, 83.50358, 14.029, -0.992468, 0, 0, -0.122501,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x904A0034 [157.755400 83.503580 14.029000] -0.992468 0.000000 0.000000 -0.122501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7904A003,  9250, 0x904A001A, 92.58861, 34.11758, 14.0005, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x904A001A [92.588610 34.117580 14.000500] 0.923880 0.000000 0.000000 -0.382684 */
