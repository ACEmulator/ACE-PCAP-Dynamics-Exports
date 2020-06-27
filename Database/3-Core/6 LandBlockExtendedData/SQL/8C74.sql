DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C74001,  1154, 0x8C740040, 171.8749, 185.0758, 30.32471, 0.4918424, 0, 0, -0.8706842, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C740040 [171.874900 185.075800 30.324710] 0.491842 0.000000 0.000000 -0.870684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C74001, 0x78C74002, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x78C74001, 0x78C74003, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78C74001, 0x78C74004, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78C74001, 0x78C74005, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78C74001, 0x78C74006, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C74002,  7989, 0x8C740040, 171.8749, 185.0758, 30.32471, 0.4918424, 0, 0, -0.8706842,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x8C740040 [171.874900 185.075800 30.324710] 0.491842 0.000000 0.000000 -0.870684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C74003,   949, 0x8C740014, 66.74583, 85.55994, 19.14488, 0.8934097, 0, 0, -0.4492429,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8C740014 [66.745830 85.559940 19.144880] 0.893410 0.000000 0.000000 -0.449243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C74004,  1759, 0x8C740014, 59.51719, 83.30357, 19.9669, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8C740014 [59.517190 83.303570 19.966900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C74005,  1759, 0x8C740014, 59.75119, 79.07211, 19.22265, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8C740014 [59.751190 79.072110 19.222650] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C74006,  5710, 0x8C740038, 160.2103, 170.9567, 29.60225, 0.4918424, 0, 0, -0.8706842,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x8C740038 [160.210300 170.956700 29.602250] 0.491842 0.000000 0.000000 -0.870684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C74007,  1542, 0x8C740014, 57.68113, 81.46268, 19.96359, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8C740014 [57.681130 81.462680 19.963590] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C74007, 0x78C74008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C74008,  4380, 0x8C740014, 57.68113, 81.46268, 19.96359, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8C740014 [57.681130 81.462680 19.963590] 0.991445 0.000000 0.000000 -0.130526 */
