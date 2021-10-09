DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F63;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F63001,  1154, 0x8F630020, 78.60342, 176.294, 14.0105, 0.970094, 0, 0, -0.242728, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F630020 [78.603420 176.294000 14.010500] 0.970094 0.000000 0.000000 -0.242728 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F63001, 0x78F63002, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x78F63001, 0x78F63003, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F63002,    19, 0x8F630020, 78.60342, 176.294, 14.0105, 0.970094, 0, 0, -0.242728,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8F630020 [78.603420 176.294000 14.010500] 0.970094 0.000000 0.000000 -0.242728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F63003,   180, 0x8F63002E, 121.686, 125.9051, 10.29151, 0.309162, 0, 0, -0.95101,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8F63002E [121.686000 125.905100 10.291510] 0.309162 0.000000 0.000000 -0.951010 */
