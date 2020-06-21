DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C64001,  1154, 0x9C64000B, 36.23596, 54.03367, 61.98473, -0.9692689, 0, 0, -0.2460037, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C64000B [36.235960 54.033670 61.984730] -0.969269 0.000000 0.000000 -0.246004 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C64001, 0x79C64002, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x79C64001, 0x79C64003, '2019-02-10 00:00:00') /* Sandy Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C64002,   202, 0x9C64000B, 36.23596, 54.03367, 61.98473, -0.9692689, 0, 0, -0.2460037,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x9C64000B [36.235960 54.033670 61.984730] -0.969269 0.000000 0.000000 -0.246004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C64003,   180, 0x9C640022, 111.9701, 32.95609, 36.68714, -0.7742342, 0, 0, -0.6328992,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x9C640022 [111.970100 32.956090 36.687140] -0.774234 0.000000 0.000000 -0.632899 */
