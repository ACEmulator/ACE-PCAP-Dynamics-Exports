DELETE FROM `landblock_instance` WHERE `landblock` = 0xC68B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68B001,  1154, 0xC68B0023, 116.7369, 60.33208, 31.46148, 0.2574921, 0, 0, -0.9662804, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC68B0023 [116.736900 60.332080 31.461480] 0.257492 0.000000 0.000000 -0.966280 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C68B001, 0x7C68B002, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68B002, 24937, 0xC68B0023, 116.7369, 60.33208, 31.46148, 0.2574921, 0, 0, -0.9662804,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC68B0023 [116.736900 60.332080 31.461480] 0.257492 0.000000 0.000000 -0.966280 */
