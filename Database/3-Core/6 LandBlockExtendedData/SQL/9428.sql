DELETE FROM `landblock_instance` WHERE `landblock` = 0x9428;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79428001,  1154, 0x94280033, 149.7522, 50.03505, 230.2273, 0.9147983, 0, 0, -0.4039109, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94280033 [149.752200 50.035050 230.227300] 0.914798 0.000000 0.000000 -0.403911 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79428001, 0x79428002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x79428001, 0x79428003, '2019-02-10 00:00:00') /* Hoary Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79428002,  7089, 0x94280033, 149.7522, 50.03505, 230.2273, 0.9147983, 0, 0, -0.4039109,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x94280033 [149.752200 50.035050 230.227300] 0.914798 0.000000 0.000000 -0.403911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79428003,  7084, 0x94280039, 189.8784, 5.833543, 240.3753, -0.06429887, 0, 0, -0.9979307,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x94280039 [189.878400 5.833543 240.375300] -0.064299 0.000000 0.000000 -0.997931 */
