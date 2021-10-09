DELETE FROM `landblock_instance` WHERE `landblock` = 0x44A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744A4001,  1154, 0x44A40018, 69.95239, 170.4712, 69.78507, -0.067944, 0, 0, -0.997689, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44A40018 [69.952390 170.471200 69.785070] -0.067944 0.000000 0.000000 -0.997689 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744A4001, 0x744A4002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x744A4001, 0x744A4003, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x744A4001, 0x744A4004, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744A4002,  9252, 0x44A40018, 69.95239, 170.4712, 69.78507, -0.067944, 0, 0, -0.997689,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x44A40018 [69.952390 170.471200 69.785070] -0.067944 0.000000 0.000000 -0.997689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744A4003,  7607, 0x44A40027, 108.2575, 147.3138, 77.17405, 0.762772, 0, 0, -0.646668,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x44A40027 [108.257500 147.313800 77.174050] 0.762772 0.000000 0.000000 -0.646668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744A4004,  6041, 0x44A40018, 63.76089, 172.9348, 69.58877, -0.067944, 0, 0, -0.997689,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x44A40018 [63.760890 172.934800 69.588770] -0.067944 0.000000 0.000000 -0.997689 */
