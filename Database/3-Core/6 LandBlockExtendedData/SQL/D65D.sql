DELETE FROM `landblock_instance` WHERE `landblock` = 0xD65D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65D001,  1154, 0xD65D0009, 44.31494, 4.530142, 5.9925, -0.4655565, 0, 0, -0.8850182, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD65D0009 [44.314940 4.530142 5.992500] -0.465557 0.000000 0.000000 -0.885018 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D65D001, 0x7D65D002, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7D65D001, 0x7D65D003, '2019-02-10 00:00:00') /* Tumerok Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65D002,  2612, 0xD65D0009, 44.31494, 4.530142, 5.9925, -0.4655565, 0, 0, -0.8850182,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD65D0009 [44.314940 4.530142 5.992500] -0.465557 0.000000 0.000000 -0.885018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65D003,   232, 0xD65D0009, 42.88832, 4.126779, 6.005, -0.4655565, 0, 0, -0.8850182,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD65D0009 [42.888320 4.126779 6.005000] -0.465557 0.000000 0.000000 -0.885018 */
