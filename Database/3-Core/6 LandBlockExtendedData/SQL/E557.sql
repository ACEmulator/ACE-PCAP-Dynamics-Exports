DELETE FROM `landblock_instance` WHERE `landblock` = 0xE557;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E557001,  1154, 0xE557003C, 187.8712, 93.47047, -0.09540004, -0.9218142, 0, 0, -0.3876321, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE557003C [187.871200 93.470470 -0.095400] -0.921814 0.000000 0.000000 -0.387632 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E557001, 0x7E557002, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7E557001, 0x7E557003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7E557001, 0x7E557004, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E557001, 0x7E557005, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E557001, 0x7E557006, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E557001, 0x7E557007, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E557001, 0x7E557008, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7E557001, 0x7E557009, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7E557001, 0x7E55700A, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7E557001, 0x7E55700B, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7E557001, 0x7E55700C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E557001, 0x7E55700D, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7E557001, 0x7E55700E, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7E557001, 0x7E55700F, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7E557001, 0x7E557010, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E557001, 0x7E557011, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E557001, 0x7E557012, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E557001, 0x7E557013, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E557002,  4246, 0xE557003C, 187.8712, 93.47047, -0.09540004, -0.9218142, 0, 0, -0.3876321,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE557003C [187.871200 93.470470 -0.095400] -0.921814 0.000000 0.000000 -0.387632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E557003,  1630, 0xE5570015, 61.60555, 117.7461, 2.0075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xE5570015 [61.605550 117.746100 2.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E557004,  7108, 0xE5570016, 57.72362, 131.4483, 2.0012, -0.6458075, 0, 0, -0.7635003,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE5570016 [57.723620 131.448300 2.001200] -0.645808 0.000000 0.000000 -0.763500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E557005,  7082, 0xE557003D, 186.2965, 117.5402, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE557003D [186.296500 117.540200 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E557006,  7082, 0xE557003D, 184.347, 114.6907, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE557003D [184.347000 114.690700 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E557007,  7082, 0xE557003D, 183.0314, 116.8195, 0.01050007, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE557003D [183.031400 116.819500 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E557008,  7180, 0xE557000C, 39.87025, 95.55921, 2.0064, -0.6458075, 0, 0, -0.7635003,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE557000C [39.870250 95.559210 2.006400] -0.645808 0.000000 0.000000 -0.763500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E557009,   231, 0xE557003D, 182.5272, 99.00024, 0.005500019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xE557003D [182.527200 99.000240 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E55700A,   226, 0xE557003D, 182.5272, 97.50024, 0.006000042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xE557003D [182.527200 97.500240 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E55700B,  4104, 0xE557003D, 182.5272, 100.5002, 0.006000042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xE557003D [182.527200 100.500200 0.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E55700C,   217, 0xE5570015, 63.88234, 105.9213, 2.013, -0.6458075, 0, 0, -0.7635003,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE5570015 [63.882340 105.921300 2.013000] -0.645808 0.000000 0.000000 -0.763500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E55700D,  1761, 0xE557003C, 180.9656, 92.33099, -0.09750003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xE557003C [180.965600 92.330990 -0.097500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E55700E,  1762, 0xE557003C, 179.5716, 90.89682, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xE557003C [179.571600 90.896820 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E55700F,  1760, 0xE557003C, 182.3997, 90.937, -0.09750003, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xE557003C [182.399700 90.937000 -0.097500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E557010,  8427, 0xE5570035, 157.6623, 103.8052, 0.8680756, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE5570035 [157.662300 103.805200 0.868076] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E557011,  8428, 0xE5570035, 157.1118, 102.385, 0.9139487, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE5570035 [157.111800 102.385000 0.913949] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E557012,  8427, 0xE5570035, 161.9199, 102.4366, 0.5132782, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE5570035 [161.919900 102.436600 0.513278] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E557013,  1762, 0xE557001E, 73.61059, 131.2217, 2.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xE557001E [73.610590 131.221700 2.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E557014,  1542, 0xE557003D, 181.113, 98.98508, -0.002161026, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE557003D [181.113000 98.985080 -0.002161] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E557014, 0x7E557015, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7E557014, 0x7E557016, '2019-02-10 00:00:00') /* Idol (8588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E557015, 31443, 0xE557003D, 181.113, 98.98508, -0.002161026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xE557003D [181.113000 98.985080 -0.002161] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E557016,  8588, 0xE5570035, 158.7065, 101.8247, 0.7744612, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE5570035 [158.706500 101.824700 0.774461] 1.000000 0.000000 0.000000 0.000000 */
