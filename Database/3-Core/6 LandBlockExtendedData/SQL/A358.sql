DELETE FROM `landblock_instance` WHERE `landblock` = 0xA358;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A358001,  1154, 0xA358002F, 121.494, 162.1139, 55.78349, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA358002F [121.494000 162.113900 55.783490] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A358001, 0x7A358002, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x7A358001, 0x7A358003, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A358002,  9256, 0xA358002F, 121.494, 162.1139, 55.78349, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0xA358002F [121.494000 162.113900 55.783490] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A358003, 38179, 0xA3580027, 109.0572, 153.2837, 59.79483, 0.1300019, 0, 0, -0.9915137,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0xA3580027 [109.057200 153.283700 59.794830] 0.130002 0.000000 0.000000 -0.991514 */
