DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8B001,  1154, 0x0E8B001B, 87.45002, 53.97635, -0.9064989, 0.5514912, 0, 0, -0.8341807, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E8B001B [87.450020 53.976350 -0.906499] 0.551491 0.000000 0.000000 -0.834181 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E8B001, 0x70E8B002, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70E8B001, 0x70E8B003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70E8B001, 0x70E8B004, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8B002, 24957, 0x0E8B001B, 87.45002, 53.97635, -0.9064989, 0.5514912, 0, 0, -0.8341807,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0E8B001B [87.450020 53.976350 -0.906499] 0.551491 0.000000 0.000000 -0.834181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8B003, 23481, 0x0E8B0012, 53.60169, 41.40989, 0, 0.5514912, 0, 0, -0.8341807,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0E8B0012 [53.601690 41.409890 0.000000] 0.551491 0.000000 0.000000 -0.834181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8B004,  7097, 0x0E8B0030, 138.2161, 181.2099, -0.8899999, -0.6235411, 0, 0, -0.7817906,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0E8B0030 [138.216100 181.209900 -0.890000] -0.623541 0.000000 0.000000 -0.781791 */
