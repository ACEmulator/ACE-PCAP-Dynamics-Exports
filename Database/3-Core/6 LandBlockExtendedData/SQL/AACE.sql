DELETE FROM `landblock_instance` WHERE `landblock` = 0xAACE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AACE001,  1154, 0xAACE0014, 50.99753, 91.13573, 55.3531, 0.99863, 0, 0, -0.052332, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAACE0014 [50.997530 91.135730 55.353100] 0.998630 0.000000 0.000000 -0.052332 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AACE001, 0x7AACE002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7AACE001, 0x7AACE003, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AACE002,   619, 0xAACE0014, 50.99753, 91.13573, 55.3531, 0.99863, 0, 0, -0.052332,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xAACE0014 [50.997530 91.135730 55.353100] 0.998630 0.000000 0.000000 -0.052332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AACE003,   619, 0xAACE000D, 45.6062, 115.8454, 58.061, 0.99863, 0, 0, -0.052332,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xAACE000D [45.606200 115.845400 58.061000] 0.998630 0.000000 0.000000 -0.052332 */
