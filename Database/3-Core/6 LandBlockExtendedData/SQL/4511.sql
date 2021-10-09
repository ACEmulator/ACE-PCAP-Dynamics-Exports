DELETE FROM `landblock_instance` WHERE `landblock` = 0x4511;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74511001,  1154, 0x45110028, 108.2451, 174.5714, 2.084813, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45110028 [108.245100 174.571400 2.084813] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74511001, 0x74511002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74511001, 0x74511003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74511001, 0x74511004, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74511002, 24497, 0x45110028, 108.2451, 174.5714, 2.084813, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x45110028 [108.245100 174.571400 2.084813] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74511003, 24497, 0x45110028, 110.3126, 190.5629, 2.431847, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x45110028 [110.312600 190.562900 2.431847] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74511004,  5710, 0x4511003D, 191.2054, 98.39414, -0.895, -0.101661, 0, 0, -0.994819,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x4511003D [191.205400 98.394140 -0.895000] -0.101661 0.000000 0.000000 -0.994819 */
