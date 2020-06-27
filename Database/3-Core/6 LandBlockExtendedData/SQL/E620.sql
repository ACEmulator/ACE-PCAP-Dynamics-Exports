DELETE FROM `landblock_instance` WHERE `landblock` = 0xE620;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E620001,  1154, 0xE620003E, 184.7056, 136.2748, -0.1, 0.178, 0, 0, -0.9840305, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE620003E [184.705600 136.274800 -0.100000] 0.178000 0.000000 0.000000 -0.984031 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E620001, 0x7E620002, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x7E620001, 0x7E620003, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E620001, 0x7E620004, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E620002,  8466, 0xE620003E, 184.7056, 136.2748, -0.1, 0.178, 0, 0, -0.9840305,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE620003E [184.705600 136.274800 -0.100000] 0.178000 0.000000 0.000000 -0.984031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E620003,  7082, 0xE620003E, 184.9751, 137.9289, -0.08949995, 0.178, 0, 0, -0.9840305,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE620003E [184.975100 137.928900 -0.089500] 0.178000 0.000000 0.000000 -0.984031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E620004,  7108, 0xE620003E, 185.9758, 136.5159, -0.09880006, 0.178, 0, 0, -0.9840305,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE620003E [185.975800 136.515900 -0.098800] 0.178000 0.000000 0.000000 -0.984031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E620005,  1542, 0xE620003E, 187.7527, 135.8688, -0.1, 0.178, 0, 0, -0.9840305, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE620003E [187.752700 135.868800 -0.100000] 0.178000 0.000000 0.000000 -0.984031 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E620005, 0x7E620006, '2019-02-10 00:00:00') /* Idol (8588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E620006,  8588, 0xE620003E, 187.7527, 135.8688, -0.1, 0.178, 0, 0, -0.9840305,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE620003E [187.752700 135.868800 -0.100000] 0.178000 0.000000 0.000000 -0.984031 */
