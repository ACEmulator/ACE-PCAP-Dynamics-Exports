DELETE FROM `landblock_instance` WHERE `landblock` = 0xA358;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A358001,  1154, 0xA358002F, 121.494, 162.1139, 55.78349, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA358002F [121.494000 162.113900 55.783490] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A358001, 0x7A358002, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x7A358001, 0x7A358003, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x7A358001, 0x7A358004, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x7A358001, 0x7A358005, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A358002,  9256, 0xA358002F, 121.494, 162.1139, 55.78349, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0xA358002F [121.494000 162.113900 55.783490] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A358003, 38179, 0xA3580027, 109.0572, 153.2837, 59.79483, 0.130002, 0, 0, -0.991514,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0xA3580027 [109.057200 153.283700 59.794830] 0.130002 0.000000 0.000000 -0.991514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A358004,  9254, 0xA3580025, 113.0876, 111.3866, 52.29854, 0.130002, 0, 0, -0.991514,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0xA3580025 [113.087600 111.386600 52.298540] 0.130002 0.000000 0.000000 -0.991514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A358005, 38179, 0xA358002F, 123.3046, 157.1736, 55.27832, -0.999248, 0, 0, -0.038776,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0xA358002F [123.304600 157.173600 55.278320] -0.999248 0.000000 0.000000 -0.038776 */
