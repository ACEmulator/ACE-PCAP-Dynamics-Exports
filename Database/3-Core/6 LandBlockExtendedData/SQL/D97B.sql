DELETE FROM `landblock_instance` WHERE `landblock` = 0xD97B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97B001,  1154, 0xD97B002A, 130.1826, 24.38071, 21.18918, -0.547254, 0, 0, -0.8369666, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD97B002A [130.182600 24.380710 21.189180] -0.547254 0.000000 0.000000 -0.836967 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D97B001, 0x7D97B002, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7D97B001, 0x7D97B003, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7D97B001, 0x7D97B004, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7D97B001, 0x7D97B005, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7D97B001, 0x7D97B006, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7D97B001, 0x7D97B007, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7D97B001, 0x7D97B008, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97B002,   227, 0xD97B002A, 130.1826, 24.38071, 21.18918, -0.547254, 0, 0, -0.8369666,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD97B002A [130.182600 24.380710 21.189180] -0.547254 0.000000 0.000000 -0.836967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97B003, 23565, 0xD97B0033, 146.67, 66.89818, 23.85344, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xD97B0033 [146.670000 66.898180 23.853440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97B004,   227, 0xD97B0033, 144.9801, 70.70135, 21.92433, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD97B0033 [144.980100 70.701350 21.924330] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97B005,   227, 0xD97B002C, 121.9993, 80.34077, 24.53445, -0.8696001, 0, 0, -0.4937567,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD97B002C [121.999300 80.340770 24.534450] -0.869600 0.000000 0.000000 -0.493757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97B006,  6380, 0xD97B0006, 4.983659, 120.4283, 29.59119, -0.711865, 0, 0, -0.7023163,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xD97B0006 [4.983659 120.428300 29.591190] -0.711865 0.000000 0.000000 -0.702316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97B007,  6382, 0xD97B0006, 1.038452, 120.5966, 29.91596, -0.711865, 0, 0, -0.7023163,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xD97B0006 [1.038452 120.596600 29.915960] -0.711865 0.000000 0.000000 -0.702316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97B008,  7334, 0xD97B002C, 134.1333, 74.00247, 22.9916, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD97B002C [134.133300 74.002470 22.991600] 0.991445 0.000000 0.000000 -0.130526 */
