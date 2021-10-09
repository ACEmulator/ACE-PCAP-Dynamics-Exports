DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF48;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF48001,  1154, 0xEF480011, 66.09316, 14.1955, 18.0092, -0.98065, 0, 0, -0.195768, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF480011 [66.093160 14.195500 18.009200] -0.980650 0.000000 0.000000 -0.195768 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF48001, 0x7EF48002, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7EF48001, 0x7EF48003, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF48002,   949, 0xEF480011, 66.09316, 14.1955, 18.0092, -0.98065, 0, 0, -0.195768,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xEF480011 [66.093160 14.195500 18.009200] -0.980650 0.000000 0.000000 -0.195768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF48003,  1614, 0xEF480022, 99.41792, 24.64412, 20.91266, -0.712969, 0, 0, -0.701196,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xEF480022 [99.417920 24.644120 20.912660] -0.712969 0.000000 0.000000 -0.701196 */
