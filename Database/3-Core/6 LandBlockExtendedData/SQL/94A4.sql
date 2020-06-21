DELETE FROM `landblock_instance` WHERE `landblock` = 0x94A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A4001,  1154, 0x94A40016, 57.989, 133.1132, 26.51169, 0.4693887, 0, 0, -0.8829917, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94A40016 [57.989000 133.113200 26.511690] 0.469389 0.000000 0.000000 -0.882992 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794A4001, 0x794A4002, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x794A4001, 0x794A4003, '2019-02-10 00:00:00') /* Old Zombie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A4002,  9253, 0x94A40016, 57.989, 133.1132, 26.51169, 0.4693887, 0, 0, -0.8829917,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x94A40016 [57.989000 133.113200 26.511690] 0.469389 0.000000 0.000000 -0.882992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A4003, 34102, 0x94A40024, 98.54749, 84.40717, 31.54333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Old Zombie */
/* @teleloc 0x94A40024 [98.547490 84.407170 31.543330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A4004,  1542, 0x94A40024, 98.54749, 83.40717, 31.78508, -0.2478301, 0, 0, -0.9688035, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94A40024 [98.547490 83.407170 31.785080] -0.247830 0.000000 0.000000 -0.968804 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794A4004, 0x794A4005, '2019-02-10 00:00:00') /* Old Gravestone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794A4005, 34131, 0x94A40024, 98.54749, 83.40717, 31.78508, -0.2478301, 0, 0, -0.9688035,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x94A40024 [98.547490 83.407170 31.785080] -0.247830 0.000000 0.000000 -0.968804 */
