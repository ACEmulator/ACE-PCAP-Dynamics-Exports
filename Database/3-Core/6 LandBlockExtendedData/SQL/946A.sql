DELETE FROM `landblock_instance` WHERE `landblock` = 0x946A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7946A001,  1154, 0x946A0032, 161.349, 43.23299, 18.005, -0.277517, 0, 0, -0.960721, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x946A0032 [161.349000 43.232990 18.005000] -0.277517 0.000000 0.000000 -0.960721 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7946A001, 0x7946A002, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7946A002,  1758, 0x946A0032, 161.349, 43.23299, 18.005, -0.277517, 0, 0, -0.960721,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x946A0032 [161.349000 43.232990 18.005000] -0.277517 0.000000 0.000000 -0.960721 */
