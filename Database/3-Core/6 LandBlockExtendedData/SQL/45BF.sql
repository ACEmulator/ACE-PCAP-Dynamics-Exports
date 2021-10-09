DELETE FROM `landblock_instance` WHERE `landblock` = 0x45BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745BF001,  1154, 0x45BF001E, 86.99915, 127.152, 21.22818, -0.761209, 0, 0, -0.648506, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45BF001E [86.999150 127.152000 21.228180] -0.761209 0.000000 0.000000 -0.648506 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745BF001, 0x745BF002, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x745BF001, 0x745BF003, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745BF002, 26470, 0x45BF001E, 86.99915, 127.152, 21.22818, -0.761209, 0, 0, -0.648506,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x45BF001E [86.999150 127.152000 21.228180] -0.761209 0.000000 0.000000 -0.648506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745BF003, 23565, 0x45BF000B, 47.90512, 49.00928, 17.91399, -0.810993, 0, 0, -0.585055,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x45BF000B [47.905120 49.009280 17.913990] -0.810993 0.000000 0.000000 -0.585055 */
