DELETE FROM `landblock_instance` WHERE `landblock` = 0x845E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7845E001,  1154, 0x845E0040, 171.5485, 187.742, 11.64766, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x845E0040 [171.548500 187.742000 11.647660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7845E001, 0x7845E002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7845E001, 0x7845E003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7845E001, 0x7845E004, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7845E001, 0x7845E005, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7845E001, 0x7845E006, '2019-02-10 00:00:00') /* Skeleton (1759) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7845E002,  1759, 0x845E0040, 171.5485, 187.742, 11.64766, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x845E0040 [171.548500 187.742000 11.647660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7845E003,  1759, 0x845E0040, 173.8484, 184.9277, 11.41314, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x845E0040 [173.848400 184.927700 11.413140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7845E004, 11537, 0x845E0017, 65.1386, 160.7528, 10.029, 0.46589, 0, 0, -0.884843,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x845E0017 [65.138600 160.752800 10.029000] 0.465890 0.000000 0.000000 -0.884843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7845E005,  1759, 0x845E0010, 33.25655, 176.2495, 11.08482, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x845E0010 [33.256550 176.249500 11.084820] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7845E006,  1759, 0x845E0010, 30.00253, 174.2071, 11.96756, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x845E0010 [30.002530 174.207100 11.967560] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7845E007,  1542, 0x845E0040, 174.4817, 185.0224, 11.41853, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x845E0040 [174.481700 185.022400 11.418530] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7845E007, 0x7845E008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7845E008,  4380, 0x845E0040, 174.4817, 185.0224, 11.41853, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x845E0040 [174.481700 185.022400 11.418530] 0.991445 0.000000 0.000000 -0.130526 */
