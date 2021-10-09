DELETE FROM `landblock_instance` WHERE `landblock` = 0x153A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153A001,  1154, 0x153A0006, 14.31293, 135.0979, 22.3405, 0.873909, 0, 0, -0.486089, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x153A0006 [14.312930 135.097900 22.340500] 0.873909 0.000000 0.000000 -0.486089 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7153A001, 0x7153A002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x7153A001, 0x7153A003, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7153A001, 0x7153A004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7153A001, 0x7153A005, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7153A001, 0x7153A006, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x7153A001, 0x7153A007, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7153A001, 0x7153A008, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7153A001, 0x7153A009, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7153A001, 0x7153A00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153A002, 15267, 0x153A0006, 14.31293, 135.0979, 22.3405, 0.873909, 0, 0, -0.486089,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x153A0006 [14.312930 135.097900 22.340500] 0.873909 0.000000 0.000000 -0.486089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153A003, 36822, 0x153A0038, 144.41, 186.6708, 59.43937, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x153A0038 [144.410000 186.670800 59.439370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153A004, 36822, 0x153A0038, 145.5013, 184.5332, 60.24657, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x153A0038 [145.501300 184.533200 60.246570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153A005, 36825, 0x153A0038, 154.1375, 184.0005, 62.53878, 0.852845, 0, 0, -0.522165,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x153A0038 [154.137500 184.000500 62.538780] 0.852845 0.000000 0.000000 -0.522165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153A006, 14877, 0x153A003E, 170.9594, 138.369, 66.007, -0.318912, 0, 0, -0.947784,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x153A003E [170.959400 138.369000 66.007000] -0.318912 0.000000 0.000000 -0.947784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153A007, 23481, 0x153A000E, 35.51442, 120.4289, 27.79295, 0.873909, 0, 0, -0.486089,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x153A000E [35.514420 120.428900 27.792950] 0.873909 0.000000 0.000000 -0.486089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153A008, 23481, 0x153A0005, 18.01893, 97.50281, 26.87703, 0.873909, 0, 0, -0.486089,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x153A0005 [18.018930 97.502810 26.877030] 0.873909 0.000000 0.000000 -0.486089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153A009, 24957, 0x153A0005, 5.068264, 99.74319, 31.45937, 0.873909, 0, 0, -0.486089,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x153A0005 [5.068264 99.743190 31.459370] 0.873909 0.000000 0.000000 -0.486089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153A00A, 23482, 0x153A0005, 0.69253, 108.883, 29.9186, 0.873909, 0, 0, -0.486089,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x153A0005 [0.692530 108.883000 29.918600] 0.873909 0.000000 0.000000 -0.486089 */
