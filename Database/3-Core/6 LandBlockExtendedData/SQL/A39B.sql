DELETE FROM `landblock_instance` WHERE `landblock` = 0xA39B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A39B001,  1154, 0xA39B0021, 111.5504, 19.46432, 75.84879, 0.1921182, 0, 0, -0.9813718, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA39B0021 [111.550400 19.464320 75.848790] 0.192118 0.000000 0.000000 -0.981372 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A39B001, 0x7A39B002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A39B001, 0x7A39B003, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7A39B001, 0x7A39B004, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A39B002,   217, 0xA39B0021, 111.5504, 19.46432, 75.84879, 0.1921182, 0, 0, -0.9813718,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA39B0021 [111.550400 19.464320 75.848790] 0.192118 0.000000 0.000000 -0.981372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A39B003, 22208, 0xA39B001E, 89.57146, 133.877, 64.84608, -0.1177609, 0, 0, -0.993042,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xA39B001E [89.571460 133.877000 64.846080] -0.117761 0.000000 0.000000 -0.993042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A39B004, 24942, 0xA39B003E, 189.7748, 137.4143, 79.28557, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xA39B003E [189.774800 137.414300 79.285570] 0.258819 0.000000 0.000000 -0.965926 */
