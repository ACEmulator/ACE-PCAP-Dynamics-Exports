DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA72001,  1154, 0xDA720004, 14.99891, 80.44296, 23.30242, 0.7976391, 0, 0, -0.6031351, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA720004 [14.998910 80.442960 23.302420] 0.797639 0.000000 0.000000 -0.603135 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA72001, 0x7DA72002, '2019-02-10 00:00:00') /* Tumerok Gladiator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA72002,   227, 0xDA720004, 14.99891, 80.44296, 23.30242, 0.7976391, 0, 0, -0.6031351,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA720004 [14.998910 80.442960 23.302420] 0.797639 0.000000 0.000000 -0.603135 */
