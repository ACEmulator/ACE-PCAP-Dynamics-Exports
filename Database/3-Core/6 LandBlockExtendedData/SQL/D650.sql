DELETE FROM `landblock_instance` WHERE `landblock` = 0xD650;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D650001,  1154, 0xD650003F, 190.7332, 152.2623, 40.20713, -0.7238191, 0, 0, -0.6899898, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD650003F [190.733200 152.262300 40.207130] -0.723819 0.000000 0.000000 -0.689990 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D650001, 0x7D650002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D650001, 0x7D650003, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7D650001, 0x7D650004, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D650001, 0x7D650005, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D650001, 0x7D650006, '2019-02-10 00:00:00') /* Skeleton (1759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D650002,  4109, 0xD650003F, 190.7332, 152.2623, 40.20713, -0.7238191, 0, 0, -0.6899898,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD650003F [190.733200 152.262300 40.207130] -0.723819 0.000000 0.000000 -0.689990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D650003,    12, 0xD6500018, 66.42303, 174.413, 33.47758, 0.3604099, 0, 0, -0.932794,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xD6500018 [66.423030 174.413000 33.477580] 0.360410 0.000000 0.000000 -0.932794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D650004,  4109, 0xD6500020, 89.29855, 186.1612, 32.48256, 0.8516135, 0, 0, -0.5241702,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD6500020 [89.298550 186.161200 32.482560] 0.851614 0.000000 0.000000 -0.524170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D650005,  1759, 0xD650002F, 125.4774, 149.12, 43.17894, 0.6151083, 0, 0, -0.7884427,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD650002F [125.477400 149.120000 43.178940] 0.615108 0.000000 0.000000 -0.788443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D650006,  1759, 0xD650003F, 188.7601, 151.8569, 40.54248, -0.7238191, 0, 0, -0.6899898,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD650003F [188.760100 151.856900 40.542480] -0.723819 0.000000 0.000000 -0.689990 */
