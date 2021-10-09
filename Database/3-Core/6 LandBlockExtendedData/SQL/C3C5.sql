DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C5001,  1154, 0xC3C5001F, 78.82914, 149.0245, 90.8862, 0.064278, 0, 0, -0.997932, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3C5001F [78.829140 149.024500 90.886200] 0.064278 0.000000 0.000000 -0.997932 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3C5001, 0x7C3C5002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C3C5001, 0x7C3C5003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C3C5001, 0x7C3C5004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C5002, 23482, 0xC3C5001F, 78.82914, 149.0245, 90.8862, 0.064278, 0, 0, -0.997932,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC3C5001F [78.829140 149.024500 90.886200] 0.064278 0.000000 0.000000 -0.997932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C5003, 24958, 0xC3C50028, 118.2109, 188.6248, 82.21363, 0.064278, 0, 0, -0.997932,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC3C50028 [118.210900 188.624800 82.213630] 0.064278 0.000000 0.000000 -0.997932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3C5004, 23482, 0xC3C50028, 105.9276, 176.9133, 82.21363, 0.064278, 0, 0, -0.997932,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC3C50028 [105.927600 176.913300 82.213630] 0.064278 0.000000 0.000000 -0.997932 */
