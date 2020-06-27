DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EA1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA1001,  1154, 0x9EA10037, 153.0237, 150.0882, 127.4814, 0.6907932, 0, 0, -0.7230524, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EA10037 [153.023700 150.088200 127.481400] 0.690793 0.000000 0.000000 -0.723052 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EA1001, 0x79EA1002, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x79EA1001, 0x79EA1003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA1002,   213, 0x9EA10037, 153.0237, 150.0882, 127.4814, 0.6907932, 0, 0, -0.7230524,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x9EA10037 [153.023700 150.088200 127.481400] 0.690793 0.000000 0.000000 -0.723052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA1003, 11528, 0x9EA1003F, 175.5542, 144.7768, 125.251, 0.6907932, 0, 0, -0.7230524,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9EA1003F [175.554200 144.776800 125.251000] 0.690793 0.000000 0.000000 -0.723052 */
