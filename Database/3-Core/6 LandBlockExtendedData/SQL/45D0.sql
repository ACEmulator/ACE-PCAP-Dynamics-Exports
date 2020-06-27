DELETE FROM `landblock_instance` WHERE `landblock` = 0x45D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745D0001,  1154, 0x45D0000C, 46.14616, 92.06459, 51.07867, -0.8045313, 0, 0, -0.5939102, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45D0000C [46.146160 92.064590 51.078670] -0.804531 0.000000 0.000000 -0.593910 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745D0001, 0x745D0002, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */
     , (0x745D0001, 0x745D0003, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745D0002, 36918, 0x45D0000C, 46.14616, 92.06459, 51.07867, -0.8045313, 0, 0, -0.5939102,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x45D0000C [46.146160 92.064590 51.078670] -0.804531 0.000000 0.000000 -0.593910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745D0003, 29304, 0x45D00017, 70.94867, 159.4348, 28.40913, 0.9215369, 0, 0, -0.3882907,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x45D00017 [70.948670 159.434800 28.409130] 0.921537 0.000000 0.000000 -0.388291 */
