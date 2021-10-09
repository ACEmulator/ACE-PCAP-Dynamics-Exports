DELETE FROM `landblock_instance` WHERE `landblock` = 0x116D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116D001,  1154, 0x116D002B, 131.1877, 58.96011, 90.00455, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x116D002B [131.187700 58.960110 90.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7116D001, 0x7116D002, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7116D001, 0x7116D003, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x7116D001, 0x7116D004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7116D001, 0x7116D005, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7116D001, 0x7116D006, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7116D001, 0x7116D007, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7116D001, 0x7116D008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7116D001, 0x7116D009, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7116D001, 0x7116D00A, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7116D001, 0x7116D00B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7116D001, 0x7116D00C, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7116D001, 0x7116D00D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116D002, 36821, 0x116D002B, 131.1877, 58.96011, 90.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x116D002B [131.187700 58.960110 90.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116D003, 36821, 0x116D002B, 132.3153, 56.84146, 90.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x116D002B [132.315300 56.841460 90.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116D004, 36822, 0x116D0010, 31.93513, 184.92, 90.00455, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x116D0010 [31.935130 184.920000 90.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116D005, 36825, 0x116D0010, 26.67214, 186.2693, 90.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x116D0010 [26.672140 186.269300 90.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116D006, 36825, 0x116D0010, 30.65649, 179.844, 90.00455, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x116D0010 [30.656490 179.844000 90.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116D007, 36823, 0x116D0010, 30.86387, 178.6964, 90.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x116D0010 [30.863870 178.696400 90.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116D008, 23482, 0x116D000E, 31.31306, 132.3393, 90, -0.643075, 0, 0, -0.765803,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x116D000E [31.313060 132.339300 90.000000] -0.643075 0.000000 0.000000 -0.765803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116D009, 24957, 0x116D000E, 38.36811, 129.4468, 89.9935, -0.643075, 0, 0, -0.765803,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x116D000E [38.368110 129.446800 89.993500] -0.643075 0.000000 0.000000 -0.765803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116D00A, 36825, 0x116D0026, 110.1711, 123.1318, 82.79503, 0.395596, 0, 0, -0.918425,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x116D0026 [110.171100 123.131800 82.795030] 0.395596 0.000000 0.000000 -0.918425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116D00B, 23482, 0x116D0017, 51.13302, 147.5641, 90, -0.643075, 0, 0, -0.765803,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x116D0017 [51.133020 147.564100 90.000000] -0.643075 0.000000 0.000000 -0.765803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116D00C, 36819, 0x116D0027, 119.8692, 157.1118, 70.00715, -0.214815, 0, 0, -0.976655,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x116D0027 [119.869200 157.111800 70.007150] -0.214815 0.000000 0.000000 -0.976655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116D00D, 36822, 0x116D0040, 184.5724, 175.5753, 62.01686, 0.338936, 0, 0, -0.940809,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x116D0040 [184.572400 175.575300 62.016860] 0.338936 0.000000 0.000000 -0.940809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116D00E,  1542, 0x116D0010, 27.84285, 182.2983, 90, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x116D0010 [27.842850 182.298300 90.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7116D00E, 0x7116D00F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7116D00F,  4380, 0x116D0010, 27.84285, 182.2983, 90, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x116D0010 [27.842850 182.298300 90.000000] 0.000000 0.000000 0.000000 -1.000000 */
