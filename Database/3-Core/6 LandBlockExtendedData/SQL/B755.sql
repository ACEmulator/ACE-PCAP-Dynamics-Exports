DELETE FROM `landblock_instance` WHERE `landblock` = 0xB755;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B755001,  1154, 0xB7550005, 11.06815, 97.05355, 15.17545, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7550005 [11.068150 97.053550 15.175450] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B755001, 0x7B755002, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7B755001, 0x7B755003, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B755002, 24942, 0xB7550005, 11.06815, 97.05355, 15.17545, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xB7550005 [11.068150 97.053550 15.175450] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B755003, 24940, 0xB7550004, 14.16045, 84.78825, 14.82996, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xB7550004 [14.160450 84.788250 14.829960] -0.087156 0.000000 0.000000 -0.996195 */
