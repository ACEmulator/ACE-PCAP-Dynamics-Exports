DELETE FROM `landblock_instance` WHERE `landblock` = 0x7194;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77194001,  1154, 0x71940036, 165.7851, 120.975, 77.897, -0.431758, 0, 0, -0.9019895, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x71940036 [165.785100 120.975000 77.897000] -0.431758 0.000000 0.000000 -0.901990 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77194001, 0x77194002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x77194001, 0x77194003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77194002,  4255, 0x71940036, 165.7851, 120.975, 77.897, -0.431758, 0, 0, -0.9019895,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x71940036 [165.785100 120.975000 77.897000] -0.431758 0.000000 0.000000 -0.901990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77194003,  9253, 0x7194000F, 43.29625, 161.7689, 52.24555, -0.9991885, 0, 0, -0.04027937,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x7194000F [43.296250 161.768900 52.245550] -0.999189 0.000000 0.000000 -0.040279 */
