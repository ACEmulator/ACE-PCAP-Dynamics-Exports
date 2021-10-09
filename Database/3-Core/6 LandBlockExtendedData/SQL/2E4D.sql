DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4D001,  1154, 0x2E4D0037, 155.66, 146.8317, 4.859037, -0.924184, 0, 0, -0.381949, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E4D0037 [155.660000 146.831700 4.859037] -0.924184 0.000000 0.000000 -0.381949 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E4D001, 0x72E4D002, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72E4D001, 0x72E4D003, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72E4D001, 0x72E4D004, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72E4D001, 0x72E4D005, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72E4D001, 0x72E4D006, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4D002, 23088, 0x2E4D0037, 155.66, 146.8317, 4.859037, -0.924184, 0, 0, -0.381949,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2E4D0037 [155.660000 146.831700 4.859037] -0.924184 0.000000 0.000000 -0.381949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4D003, 23087, 0x2E4D0037, 164.1718, 146.7289, 2.739637, -0.924184, 0, 0, -0.381949,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2E4D0037 [164.171800 146.728900 2.739637] -0.924184 0.000000 0.000000 -0.381949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4D004, 23087, 0x2E4D0037, 158.6683, 145.6412, 4.206152, -0.924184, 0, 0, -0.381949,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2E4D0037 [158.668300 145.641200 4.206152] -0.924184 0.000000 0.000000 -0.381949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4D005,  7083, 0x2E4D0037, 162.8152, 149.7877, 2.824393, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2E4D0037 [162.815200 149.787700 2.824393] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4D006,  7083, 0x2E4D0037, 160.8308, 146.9624, 3.555929, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2E4D0037 [160.830800 146.962400 3.555929] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4D007,  1542, 0x2E4D0037, 161.3952, 144.853, 4.378821, -0.924184, 0, 0, -0.381949, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E4D0037 [161.395200 144.853000 4.378821] -0.924184 0.000000 0.000000 -0.381949 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E4D007, 0x72E4D008, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4D008, 46284, 0x2E4D0037, 161.3952, 144.853, 4.378821, -0.924184, 0, 0, -0.381949,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2E4D0037 [161.395200 144.853000 4.378821] -0.924184 0.000000 0.000000 -0.381949 */
