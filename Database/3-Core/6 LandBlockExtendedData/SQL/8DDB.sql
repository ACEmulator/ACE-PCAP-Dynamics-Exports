DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DDB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDB001,  1154, 0x8DDB003F, 170.3036, 166.1687, 165.2927, 0.8771895, 0, 0, -0.4801444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DDB003F [170.303600 166.168700 165.292700] 0.877190 0.000000 0.000000 -0.480144 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DDB001, 0x78DDB002, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x78DDB001, 0x78DDB003, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x78DDB001, 0x78DDB004, '2019-02-10 00:00:00') /* Olthoi Noble */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDB002,  7994, 0x8DDB003F, 170.3036, 166.1687, 165.2927, 0.8771895, 0, 0, -0.4801444,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x8DDB003F [170.303600 166.168700 165.292700] 0.877190 0.000000 0.000000 -0.480144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDB003,  6041, 0x8DDB0037, 163.5382, 167.4524, 159.6241, -0.1684536, 0, 0, -0.9857096,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x8DDB0037 [163.538200 167.452400 159.624100] -0.168454 0.000000 0.000000 -0.985710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DDB004,   212, 0x8DDB0027, 109.4563, 153.5205, 174.7412, 0.2425156, 0, 0, -0.9701475,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x8DDB0027 [109.456300 153.520500 174.741200] 0.242516 0.000000 0.000000 -0.970148 */
