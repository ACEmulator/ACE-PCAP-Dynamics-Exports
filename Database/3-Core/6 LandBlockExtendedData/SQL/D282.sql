DELETE FROM `landblock_instance` WHERE `landblock` = 0xD282;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D282001,  1154, 0xD2820024, 111.0209, 88.17826, 25.34494, -0.004961, 0, 0, -0.999988, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2820024 [111.020900 88.178260 25.344940] -0.004961 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D282001, 0x7D282002, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7D282001, 0x7D282003, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7D282001, 0x7D282004, '2019-02-10 00:00:00') /* Mite Scamp (10) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D282002, 24938, 0xD2820024, 111.0209, 88.17826, 25.34494, -0.004961, 0, 0, -0.999988,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xD2820024 [111.020900 88.178260 25.344940] -0.004961 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D282003,    18, 0xD2820033, 166.3843, 55.89016, 31.86676, 0.380014, 0, 0, -0.924981,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xD2820033 [166.384300 55.890160 31.866760] 0.380014 0.000000 0.000000 -0.924981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D282004,    10, 0xD282002F, 125.8848, 161.3827, 27.04684, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xD282002F [125.884800 161.382700 27.046840] 0.707107 0.000000 0.000000 -0.707107 */
