DELETE FROM `landblock_instance` WHERE `landblock` = 0xD86F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D86F001,  1154, 0xD86F0019, 75.20109, 12.37362, 36.77037, 0.9687098, 0, 0, -0.2481961, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD86F0019 [75.201090 12.373620 36.770370] 0.968710 0.000000 0.000000 -0.248196 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D86F001, 0x7D86F002, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7D86F001, 0x7D86F003, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7D86F001, 0x7D86F004, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7D86F001, 0x7D86F005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7D86F001, 0x7D86F006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7D86F001, 0x7D86F007, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D86F002,   227, 0xD86F0019, 75.20109, 12.37362, 36.77037, 0.9687098, 0, 0, -0.2481961,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD86F0019 [75.201090 12.373620 36.770370] 0.968710 0.000000 0.000000 -0.248196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D86F003,  7780, 0xD86F0012, 64.71785, 25.77664, 38.15055, -0.009626999, 0, 0, -0.9999537,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xD86F0012 [64.717850 25.776640 38.150550] -0.009627 0.000000 0.000000 -0.999954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D86F004,   227, 0xD86F0035, 149.0659, 106.6736, 36.006, -0.4930562, 0, 0, -0.8699974,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD86F0035 [149.065900 106.673600 36.006000] -0.493056 0.000000 0.000000 -0.869997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D86F005,  7121, 0xD86F0017, 70.91184, 147.9784, 40.0025, -0.4769454, 0, 0, -0.8789329,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xD86F0017 [70.911840 147.978400 40.002500] -0.476945 0.000000 0.000000 -0.878933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D86F006,  7123, 0xD86F0038, 156.1977, 172.3677, 36.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD86F0038 [156.197700 172.367700 36.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D86F007,  7123, 0xD86F0038, 159.0726, 172.6014, 36.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD86F0038 [159.072600 172.601400 36.007500] 1.000000 0.000000 0.000000 0.000000 */
