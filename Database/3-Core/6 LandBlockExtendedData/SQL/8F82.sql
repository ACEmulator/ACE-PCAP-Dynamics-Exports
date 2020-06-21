DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F82001,  1154, 0x8F820031, 162.8687, 20.8813, 56.62516, 0.6698465, 0, 0, -0.7424996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F820031 [162.868700 20.881300 56.625160] 0.669847 0.000000 0.000000 -0.742500 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F82001, 0x78F82002, '2019-02-10 00:00:00') /* Ancient Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F82002,  9254, 0x8F820031, 162.8687, 20.8813, 56.62516, 0.6698465, 0, 0, -0.7424996,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x8F820031 [162.868700 20.881300 56.625160] 0.669847 0.000000 0.000000 -0.742500 */
