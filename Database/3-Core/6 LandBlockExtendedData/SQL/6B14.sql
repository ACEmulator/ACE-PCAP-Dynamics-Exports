DELETE FROM `landblock_instance` WHERE `landblock` = 0x6B14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B14001,  1154, 0x6B140031, 157.7367, 0.3144998, 11.17539, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6B140031 [157.736700 0.314500 11.175390] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76B14001, 0x76B14002, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x76B14001, 0x76B14003, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x76B14001, 0x76B14004, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x76B14001, 0x76B14005, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x76B14001, 0x76B14006, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x76B14001, 0x76B14007, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x76B14001, 0x76B14008, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x76B14001, 0x76B14009, '2019-02-10 00:00:00') /* High Mu-miyah */
     , (0x76B14001, 0x76B1400A, '2019-02-10 00:00:00') /* High Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B14002,  4255, 0x6B140031, 157.7367, 0.3144998, 11.17539, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x6B140031 [157.736700 0.314500 11.175390] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B14003,  4255, 0x6B140031, 160.1419, 5.120228, 12.17678, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x6B140031 [160.141900 5.120228 12.176780] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B14004,  4255, 0x6B140031, 156.9796, 5.121456, 11.91346, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x6B140031 [156.979600 5.121456 11.913460] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B14005,  7107, 0x6B140032, 149.3827, 47.08735, 16.3845, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x6B140032 [149.382700 47.087350 16.384500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B14006,  7107, 0x6B140032, 147.3242, 43.35248, 15.90173, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x6B140032 [147.324200 43.352480 15.901730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B14007,  7124, 0x6B140005, 18.16385, 102.6605, 68.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x6B140005 [18.163850 102.660500 68.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B14008,  7124, 0x6B140005, 19.3993, 105.267, 68.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x6B140005 [19.399300 105.267000 68.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B14009,  7116, 0x6B14000B, 31.03627, 49.52302, 68.0065, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x6B14000B [31.036270 49.523020 68.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B1400A,  7116, 0x6B14000A, 35.96547, 41.08128, 68.0065, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x6B14000A [35.965470 41.081280 68.006500] -0.766044 0.000000 0.000000 -0.642788 */
