DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7DC001,  1154, 0xA7DC002B, 135.1671, 51.7526, 33.992, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7DC002B [135.167100 51.752600 33.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7DC001, 0x7A7DC002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7A7DC001, 0x7A7DC003, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7A7DC001, 0x7A7DC004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7DC002, 24288, 0xA7DC002B, 135.1671, 51.7526, 33.992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA7DC002B [135.167100 51.752600 33.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7DC003, 24289, 0xA7DC002B, 136.332, 51.69813, 33.992, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA7DC002B [136.332000 51.698130 33.992000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7DC004, 24289, 0xA7DC002B, 128.0135, 49.30575, 33.992, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA7DC002B [128.013500 49.305750 33.992000] 0.707107 0.000000 0.000000 -0.707107 */
