DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8E001,  1154, 0xCA8E0030, 143.1463, 181.5035, 12.80496, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA8E0030 [143.146300 181.503500 12.804960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA8E001, 0x7CA8E002, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7CA8E001, 0x7CA8E003, '2019-02-10 00:00:00') /* Banderling Breeder */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8E002,   221, 0xCA8E0030, 143.1463, 181.5035, 12.80496, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xCA8E0030 [143.146300 181.503500 12.804960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA8E003,  1668, 0xCA8E0023, 113.4365, 50.76049, 14.00715, -0.9794502, 0, 0, -0.2016859,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xCA8E0023 [113.436500 50.760490 14.007150] -0.979450 0.000000 0.000000 -0.201686 */
