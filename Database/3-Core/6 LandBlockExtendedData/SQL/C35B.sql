DELETE FROM `landblock_instance` WHERE `landblock` = 0xC35B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35B001,  1154, 0xC35B0028, 115.1268, 169.8367, 5.913, -0.4955685, 0, 0, -0.8685688, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC35B0028 [115.126800 169.836700 5.913000] -0.495569 0.000000 0.000000 -0.868569 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C35B001, 0x7C35B002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C35B002,   217, 0xC35B0028, 115.1268, 169.8367, 5.913, -0.4955685, 0, 0, -0.8685688,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC35B0028 [115.126800 169.836700 5.913000] -0.495569 0.000000 0.000000 -0.868569 */
