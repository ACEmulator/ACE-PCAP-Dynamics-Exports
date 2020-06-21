DELETE FROM `landblock_instance` WHERE `landblock` = 0x5FA5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA5001,  1154, 0x5FA5001A, 92.77415, 45.95753, 65.63806, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5FA5001A [92.774150 45.957530 65.638060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75FA5001, 0x75FA5002, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x75FA5001, 0x75FA5003, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75FA5001, 0x75FA5004, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x75FA5001, 0x75FA5005, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x75FA5001, 0x75FA5006, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x75FA5001, 0x75FA5007, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x75FA5001, 0x75FA5008, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x75FA5001, 0x75FA5009, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x75FA5001, 0x75FA500A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x75FA5001, 0x75FA500B, '2019-02-10 00:00:00') /* Dark Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA5002,   231, 0x5FA5001A, 92.77415, 45.95753, 65.63806, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x5FA5001A [92.774150 45.957530 65.638060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA5003,  7124, 0x5FA5001C, 92.56178, 78.51229, 62.89177, 0.3222118, 0, 0, -0.9466676,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5FA5001C [92.561780 78.512290 62.891770] 0.322212 0.000000 0.000000 -0.946668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA5004,  4255, 0x5FA50009, 26.76462, 0.9526587, 57.89886, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5FA50009 [26.764620 0.952659 57.898860] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA5005,  4255, 0x5FA50001, 21.43325, 1.62828, 57.97825, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5FA50001 [21.433250 1.628280 57.978250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA5006,  1757, 0x5FA50022, 114.2021, 37.87958, 71.03869, 0.1029998, 0, 0, -0.9946814,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x5FA50022 [114.202100 37.879580 71.038690] 0.103000 0.000000 0.000000 -0.994681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA5007, 24289, 0x5FA5001A, 89.00615, 46.41618, 64.95834, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x5FA5001A [89.006150 46.416180 64.958340] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA5008, 24288, 0x5FA5001A, 92.99463, 46.18637, 65.64224, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x5FA5001A [92.994630 46.186370 65.642240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA5009, 24288, 0x5FA5001B, 92.76038, 50.06388, 65.28008, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x5FA5001B [92.760380 50.063880 65.280080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA500A,  7179, 0x5FA5000A, 26.60202, 31.3638, 56.21933, -0.9461485, 0, 0, -0.3237329,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5FA5000A [26.602020 31.363800 56.219330] -0.946149 0.000000 0.000000 -0.323733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA500B,  4217, 0x5FA50008, 8.900754, 170.2398, 72.15636, 0.2809804, 0, 0, -0.9597135,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5FA50008 [8.900754 170.239800 72.156360] 0.280980 0.000000 0.000000 -0.959714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA500C,  1542, 0x5FA5001A, 85.35371, 42.36074, 66.97926, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5FA5001A [85.353710 42.360740 66.979260] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75FA500C, 0x75FA500D, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FA500D,  4179, 0x5FA5001A, 85.35371, 42.36074, 66.97926, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5FA5001A [85.353710 42.360740 66.979260] 0.999048 0.000000 0.000000 -0.043619 */
