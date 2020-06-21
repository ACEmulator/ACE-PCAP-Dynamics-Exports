DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D3F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3F001,  1154, 0x9D3F000C, 45.3116, 87.31385, 106.9534, -0.5943552, 0, 0, -0.8042027, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D3F000C [45.311600 87.313850 106.953400] -0.594355 0.000000 0.000000 -0.804203 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D3F001, 0x79D3F002, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x79D3F001, 0x79D3F003, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x79D3F001, 0x79D3F004, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x79D3F001, 0x79D3F005, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x79D3F001, 0x79D3F006, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x79D3F001, 0x79D3F007, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion */
     , (0x79D3F001, 0x79D3F008, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x79D3F001, 0x79D3F009, '2019-02-10 00:00:00') /* Shadow */
     , (0x79D3F001, 0x79D3F00A, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x79D3F001, 0x79D3F00B, '2019-02-10 00:00:00') /* Marionette */
     , (0x79D3F001, 0x79D3F00C, '2019-02-10 00:00:00') /* Innocent Doll */
     , (0x79D3F001, 0x79D3F00D, '2019-02-10 00:00:00') /* Horrible Mu-miyah */
     , (0x79D3F001, 0x79D3F00E, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x79D3F001, 0x79D3F00F, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x79D3F001, 0x79D3F010, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x79D3F001, 0x79D3F011, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x79D3F001, 0x79D3F012, '2019-02-10 00:00:00') /* Horrible Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3F002,   229, 0x9D3F000C, 45.3116, 87.31385, 106.9534, -0.5943552, 0, 0, -0.8042027,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9D3F000C [45.311600 87.313850 106.953400] -0.594355 0.000000 0.000000 -0.804203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3F003,  8672, 0x9D3F0020, 95.70592, 182.2558, 108.7958, 0.9465071, 0, 0, -0.3226829,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9D3F0020 [95.705920 182.255800 108.795800] 0.946507 0.000000 0.000000 -0.322683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3F004,   237, 0x9D3F0020, 80.44585, 182.2112, 108.5094, 0.8537129, 0, 0, -0.5207441,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x9D3F0020 [80.445850 182.211200 108.509400] 0.853713 0.000000 0.000000 -0.520744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3F005,  8673, 0x9D3F0018, 58.11757, 179.2269, 106.6301, -0.9633867, 0, 0, -0.2681159,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9D3F0018 [58.117570 179.226900 106.630100] -0.963387 0.000000 0.000000 -0.268116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3F006,  9244, 0x9D3F0037, 152.7645, 156.5764, 108.3467, 0.5138668, 0, 0, -0.85787,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9D3F0037 [152.764500 156.576400 108.346700] 0.513867 0.000000 0.000000 -0.857870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3F007, 38179, 0x9D3F0008, 2.439839, 178.3304, 104.0025, 0.5779406, 0, 0, -0.8160788,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x9D3F0008 [2.439839 178.330400 104.002500] 0.577941 0.000000 0.000000 -0.816079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3F008,  1630, 0x9D3F0020, 85.91054, 169.2763, 109.0604, 0.8537129, 0, 0, -0.5207441,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9D3F0020 [85.910540 169.276300 109.060400] 0.853713 0.000000 0.000000 -0.520744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3F009,  1758, 0x9D3F0020, 85.0821, 176.9248, 108.3514, 0.9465071, 0, 0, -0.3226829,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9D3F0020 [85.082100 176.924800 108.351400] 0.946507 0.000000 0.000000 -0.322683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3F00A,  1630, 0x9D3F0030, 130.4938, 173.3092, 110.0075, 0.5138668, 0, 0, -0.85787,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9D3F0030 [130.493800 173.309200 110.007500] 0.513867 0.000000 0.000000 -0.857870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3F00B,  9249, 0x9D3F0040, 189.3016, 191.2179, 103.4102, -0.8535288, 0, 0, -0.5210456,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x9D3F0040 [189.301600 191.217900 103.410200] -0.853529 0.000000 0.000000 -0.521046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3F00C,  9242, 0x9D3F001F, 80.34937, 151.646, 108.029, -0.9633867, 0, 0, -0.2681159,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x9D3F001F [80.349370 151.646000 108.029000] -0.963387 0.000000 0.000000 -0.268116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3F00D,  1765, 0x9D3F0031, 164.0052, 3.67038, 106.0065, -0.8044711, 0, 0, -0.5939918,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x9D3F0031 [164.005200 3.670380 106.006500] -0.804471 0.000000 0.000000 -0.593992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3F00E,    23, 0x9D3F0008, 18.38508, 189.7646, 104.029, 0.5779406, 0, 0, -0.8160788,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x9D3F0008 [18.385080 189.764600 104.029000] 0.577941 0.000000 0.000000 -0.816079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3F00F,    23, 0x9D3F0018, 54.62553, 174.8903, 105.7074, -0.9633867, 0, 0, -0.2681159,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x9D3F0018 [54.625530 174.890300 105.707400] -0.963387 0.000000 0.000000 -0.268116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3F010,  1762, 0x9D3F0027, 105.5479, 162.3455, 109.5313, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9D3F0027 [105.547900 162.345500 109.531300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3F011,  1761, 0x9D3F0027, 103.9644, 163.5672, 109.6331, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9D3F0027 [103.964400 163.567200 109.633100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3F012,  1765, 0x9D3F0014, 52.72993, 92.32021, 106.0065, -0.5943552, 0, 0, -0.8042027,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x9D3F0014 [52.729930 92.320210 106.006500] -0.594355 0.000000 0.000000 -0.804203 */
