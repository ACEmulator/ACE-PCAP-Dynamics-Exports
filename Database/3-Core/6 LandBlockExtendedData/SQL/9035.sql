DELETE FROM `landblock_instance` WHERE `landblock` = 0x9035;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79035001,  1154, 0x9035003D, 172.5147, 111.1315, 0.3817284, 0.9799493, 0, 0, -0.1992471, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9035003D [172.514700 111.131500 0.381728] 0.979949 0.000000 0.000000 -0.199247 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79035001, 0x79035002, '2019-02-10 00:00:00') /* Tumerok Officer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79035002,   229, 0x9035003D, 172.5147, 111.1315, 0.3817284, 0.9799493, 0, 0, -0.1992471,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9035003D [172.514700 111.131500 0.381728] 0.979949 0.000000 0.000000 -0.199247 */
