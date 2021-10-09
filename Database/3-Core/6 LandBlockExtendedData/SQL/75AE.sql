DELETE FROM `landblock_instance` WHERE `landblock` = 0x75AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775AE001,  1154, 0x75AE003A, 176.8569, 24.58233, 62.56339, -0.99969, 0, 0, -0.024915, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75AE003A [176.856900 24.582330 62.563390] -0.999690 0.000000 0.000000 -0.024915 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775AE001, 0x775AE002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x775AE001, 0x775AE003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775AE002,  9253, 0x75AE003A, 176.8569, 24.58233, 62.56339, -0.99969, 0, 0, -0.024915,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x75AE003A [176.856900 24.582330 62.563390] -0.999690 0.000000 0.000000 -0.024915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775AE003, 24294, 0x75AE003B, 173.7109, 65.09074, 66.46491, 0.7877, 0, 0, -0.616059,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x75AE003B [173.710900 65.090740 66.464910] 0.787700 0.000000 0.000000 -0.616059 */
