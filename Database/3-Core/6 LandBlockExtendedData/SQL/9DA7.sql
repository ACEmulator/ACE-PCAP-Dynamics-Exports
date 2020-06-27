DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DA7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA7001,  1154, 0x9DA7003E, 189.4265, 141.0301, 111.1061, 0.2777779, 0, 0, -0.9606453, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DA7003E [189.426500 141.030100 111.106100] 0.277778 0.000000 0.000000 -0.960645 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DA7001, 0x79DA7002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DA7002, 22010, 0x9DA7003E, 189.4265, 141.0301, 111.1061, 0.2777779, 0, 0, -0.9606453,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x9DA7003E [189.426500 141.030100 111.106100] 0.277778 0.000000 0.000000 -0.960645 */
