DELETE FROM `landblock_instance` WHERE `landblock` = 0xB882;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B882001,  1154, 0xB8820038, 149.5035, 189.2029, 21.985, 0.7812158, 0, 0, -0.624261, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8820038 [149.503500 189.202900 21.985000] 0.781216 0.000000 0.000000 -0.624261 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B882001, 0x7B882002, '2019-02-10 00:00:00') /* Hunter Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B882002,  4111, 0xB8820038, 149.5035, 189.2029, 21.985, 0.7812158, 0, 0, -0.624261,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB8820038 [149.503500 189.202900 21.985000] 0.781216 0.000000 0.000000 -0.624261 */
