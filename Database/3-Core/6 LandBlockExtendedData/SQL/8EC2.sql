DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EC2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC2001,  1154, 0x8EC20032, 159.0691, 39.44738, 103.011, -0.709271, 0, 0, -0.7049359, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EC20032 [159.069100 39.447380 103.011000] -0.709271 0.000000 0.000000 -0.704936 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EC2001, 0x78EC2002, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x78EC2001, 0x78EC2003, '2019-02-10 00:00:00') /* Tumerok Major */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC2002,  8968, 0x8EC20032, 159.0691, 39.44738, 103.011, -0.709271, 0, 0, -0.7049359,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x8EC20032 [159.069100 39.447380 103.011000] -0.709271 0.000000 0.000000 -0.704936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC2003, 23565, 0x8EC20039, 191.9501, 15.74532, 91.33058, -0.709271, 0, 0, -0.7049359,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x8EC20039 [191.950100 15.745320 91.330580] -0.709271 0.000000 0.000000 -0.704936 */
