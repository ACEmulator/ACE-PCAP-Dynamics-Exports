DELETE FROM `landblock_instance` WHERE `landblock` = 0x88AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788AD001,  1154, 0x88AD0003, 12.20915, 51.54802, 57.66948, 0.9988627, 0, 0, -0.04767864, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88AD0003 [12.209150 51.548020 57.669480] 0.998863 0.000000 0.000000 -0.047679 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x788AD001, 0x788AD002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x788AD001, 0x788AD003, '2019-02-10 00:00:00') /* Ferocious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788AD002, 28551, 0x88AD0003, 12.20915, 51.54802, 57.66948, 0.9988627, 0, 0, -0.04767864,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x88AD0003 [12.209150 51.548020 57.669480] 0.998863 0.000000 0.000000 -0.047679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x788AD003,  9252, 0x88AD000F, 30.918, 155.8373, 64.54038, -0.08451624, 0, 0, -0.9964221,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x88AD000F [30.918000 155.837300 64.540380] -0.084516 0.000000 0.000000 -0.996422 */
