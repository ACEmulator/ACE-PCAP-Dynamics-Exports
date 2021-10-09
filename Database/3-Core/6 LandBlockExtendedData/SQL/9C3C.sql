DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3C001,  1154, 0x9C3C003B, 170.6299, 53.962, 100.2837, -0.522949, 0, 0, -0.852364, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C3C003B [170.629900 53.962000 100.283700] -0.522949 0.000000 0.000000 -0.852364 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C3C001, 0x79C3C002, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x79C3C001, 0x79C3C003, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x79C3C001, 0x79C3C004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79C3C001, 0x79C3C005, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x79C3C001, 0x79C3C006, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x79C3C001, 0x79C3C007, '2019-02-10 00:00:00') /* Silver Rat (1626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3C002,   226, 0x9C3C003B, 170.6299, 53.962, 100.2837, -0.522949, 0, 0, -0.852364,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9C3C003B [170.629900 53.962000 100.283700] -0.522949 0.000000 0.000000 -0.852364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3C003,  6645, 0x9C3C002D, 141.46, 112.3258, 109.7983, 0.285953, 0, 0, -0.958244,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9C3C002D [141.460000 112.325800 109.798300] 0.285953 0.000000 0.000000 -0.958244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3C004,  1630, 0x9C3C0038, 157.291, 184.0834, 105.3478, 0.887824, 0, 0, -0.460184,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9C3C0038 [157.291000 184.083400 105.347800] 0.887824 0.000000 0.000000 -0.460184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3C005,  9254, 0x9C3C003F, 177.2574, 164.0706, 103.0237, 0.887824, 0, 0, -0.460184,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x9C3C003F [177.257400 164.070600 103.023700] 0.887824 0.000000 0.000000 -0.460184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3C006,  1626, 0x9C3C003B, 171.7835, 70.55125, 101.576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x9C3C003B [171.783500 70.551250 101.576000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3C007,  1626, 0x9C3C003B, 170.3689, 68.03756, 101.4844, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x9C3C003B [170.368900 68.037560 101.484400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3C008,  1542, 0x9C3C003B, 175.3787, 67.8914, 101.0427, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9C3C003B [175.378700 67.891400 101.042700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C3C008, 0x79C3C009, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3C009,  4180, 0x9C3C003B, 175.3787, 67.8914, 101.0427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9C3C003B [175.378700 67.891400 101.042700] 1.000000 0.000000 0.000000 0.000000 */
