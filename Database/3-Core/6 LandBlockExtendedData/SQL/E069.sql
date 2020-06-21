DELETE FROM `landblock_instance` WHERE `landblock` = 0xE069;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E069001,  1154, 0xE069000A, 47.10547, 30.02329, 2.029, -0.7650664, 0, 0, -0.6439514, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE069000A [47.105470 30.023290 2.029000] -0.765066 0.000000 0.000000 -0.643951 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E069001, 0x7E069002, '2019-02-10 00:00:00') /* Innocent Doll */
     , (0x7E069001, 0x7E069003, '2019-02-10 00:00:00') /* Risen Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E069002,  9242, 0xE069000A, 47.10547, 30.02329, 2.029, -0.7650664, 0, 0, -0.6439514,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xE069000A [47.105470 30.023290 2.029000] -0.765066 0.000000 0.000000 -0.643951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E069003,  8672, 0xE0690040, 169.7277, 179.785, 0.008249998, 0.6072664, 0, 0, -0.7944983,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xE0690040 [169.727700 179.785000 0.008250] 0.607266 0.000000 0.000000 -0.794498 */
