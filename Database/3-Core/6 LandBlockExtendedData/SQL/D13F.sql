DELETE FROM `landblock_instance` WHERE `landblock` = 0xD13F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D13F001,  1154, 0xD13F0040, 183.8117, 186.1571, 169.1465, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD13F0040 [183.811700 186.157100 169.146500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D13F001, 0x7D13F002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D13F001, 0x7D13F003, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7D13F001, 0x7D13F004, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7D13F001, 0x7D13F005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D13F002,   194, 0xD13F0040, 183.8117, 186.1571, 169.1465, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD13F0040 [183.811700 186.157100 169.146500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D13F003, 24941, 0xD13F0038, 167.5635, 180.7321, 169.1465, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xD13F0038 [167.563500 180.732100 169.146500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D13F004, 24941, 0xD13F003F, 173.0373, 165.5651, 167.4722, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xD13F003F [173.037300 165.565100 167.472200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D13F005,     3, 0xD13F003F, 189.7409, 154.8852, 172.5281, 0.7810827, 0, 0, -0.6244276,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD13F003F [189.740900 154.885200 172.528100] 0.781083 0.000000 0.000000 -0.624428 */
