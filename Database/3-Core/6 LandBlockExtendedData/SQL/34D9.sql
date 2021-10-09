DELETE FROM `landblock_instance` WHERE `landblock` = 0x34D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734D9001,  1154, 0x34D9000E, 47.37807, 128.7734, 15.24037, 0.742048, 0, 0, -0.670347, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34D9000E [47.378070 128.773400 15.240370] 0.742048 0.000000 0.000000 -0.670347 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x734D9001, 0x734D9002, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x734D9001, 0x734D9003, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x734D9001, 0x734D9004, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x734D9001, 0x734D9005, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x734D9001, 0x734D9006, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x734D9001, 0x734D9007, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x734D9001, 0x734D9008, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x734D9001, 0x734D9009, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x734D9001, 0x734D900A, '2019-02-10 00:00:00') /* Thrungus (28677) */
     , (0x734D9001, 0x734D900B, '2019-02-10 00:00:00') /* Thrungus (28677) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734D9002, 19261, 0x34D9000E, 47.37807, 128.7734, 15.24037, 0.742048, 0, 0, -0.670347,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x34D9000E [47.378070 128.773400 15.240370] 0.742048 0.000000 0.000000 -0.670347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734D9003, 19263, 0x34D90012, 70.01883, 43.40588, 8.657391, 0.996028, 0, 0, -0.089039,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x34D90012 [70.018830 43.405880 8.657391] 0.996028 0.000000 0.000000 -0.089039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734D9004, 19258, 0x34D90013, 50.89199, 49.57033, 18.68819, 0.53388, 0, 0, -0.84556,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x34D90013 [50.891990 49.570330 18.688190] 0.533880 0.000000 0.000000 -0.845560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734D9005, 19261, 0x34D9000D, 47.26034, 119.412, 12.34951, 0.742048, 0, 0, -0.670347,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x34D9000D [47.260340 119.412000 12.349510] 0.742048 0.000000 0.000000 -0.670347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734D9006, 19261, 0x34D9001A, 93.474, 32.27977, 3.244351, -0.949619, 0, 0, -0.313406,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x34D9001A [93.474000 32.279770 3.244351] -0.949619 0.000000 0.000000 -0.313406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734D9007, 19257, 0x34D90028, 103.8192, 186.0051, 10.70013, -0.999678, 0, 0, -0.025396,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x34D90028 [103.819200 186.005100 10.700130] -0.999678 0.000000 0.000000 -0.025396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734D9008, 19256, 0x34D90028, 99.48291, 183.1964, 10.98328, -0.999678, 0, 0, -0.025396,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x34D90028 [99.482910 183.196400 10.983280] -0.999678 0.000000 0.000000 -0.025396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734D9009, 19262, 0x34D9002E, 129.3791, 139.897, 8.0044, -0.863331, 0, 0, -0.504638,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x34D9002E [129.379100 139.897000 8.004400] -0.863331 0.000000 0.000000 -0.504638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734D900A, 28677, 0x34D9003E, 188.1395, 131.219, 1.286837, 0.735941, 0, 0, -0.677046,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x34D9003E [188.139500 131.219000 1.286837] 0.735941 0.000000 0.000000 -0.677046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x734D900B, 28677, 0x34D9003E, 185.1469, 134.2022, 2.284355, 0.735941, 0, 0, -0.677046,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x34D9003E [185.146900 134.202200 2.284355] 0.735941 0.000000 0.000000 -0.677046 */
