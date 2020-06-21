DELETE FROM `landblock_instance` WHERE `landblock` = 0x1155;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71155001,  1154, 0x11550029, 136.4154, 7.387425, 48.62555, -0.9756486, 0, 0, -0.2193395, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x11550029 [136.415400 7.387425 48.625550] -0.975649 0.000000 0.000000 -0.219340 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71155001, 0x71155002, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71155001, 0x71155003, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71155002, 24957, 0x11550029, 136.4154, 7.387425, 48.62555, -0.9756486, 0, 0, -0.2193395,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x11550029 [136.415400 7.387425 48.625550] -0.975649 0.000000 0.000000 -0.219340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71155003, 23482, 0x11550022, 98.40625, 24.63808, 50, -0.9756486, 0, 0, -0.2193395,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x11550022 [98.406250 24.638080 50.000000] -0.975649 0.000000 0.000000 -0.219340 */
