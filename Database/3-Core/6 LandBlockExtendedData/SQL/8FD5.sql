DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FD5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD5001,  1154, 0x8FD50019, 73.28651, 18.31111, 416.5263, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FD50019 [73.286510 18.311110 416.526300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FD5001, 0x78FD5002, '2019-02-10 00:00:00') /* Sentient Fragment */
     , (0x78FD5001, 0x78FD5003, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x78FD5001, 0x78FD5004, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x78FD5001, 0x78FD5005, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x78FD5001, 0x78FD5006, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x78FD5001, 0x78FD5007, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x78FD5001, 0x78FD5008, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x78FD5001, 0x78FD5009, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x78FD5001, 0x78FD500A, '2019-02-10 00:00:00') /* Ferocious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD5002, 11987, 0x8FD50019, 73.28651, 18.31111, 416.5263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0x8FD50019 [73.286510 18.311110 416.526300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD5003,  6041, 0x8FD50019, 77.87086, 15.36239, 418.2195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x8FD50019 [77.870860 15.362390 418.219500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD5004,  6041, 0x8FD50019, 76.34982, 22.40929, 412.6006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x8FD50019 [76.349820 22.409290 412.600600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD5005,  6041, 0x8FD5001A, 73.31632, 30.32061, 405.9867, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x8FD5001A [73.316320 30.320610 405.986700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD5006, 11478, 0x8FD5001A, 84.03934, 30.82811, 403.7167, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x8FD5001A [84.039340 30.828110 403.716700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD5007, 11478, 0x8FD5001A, 73.50636, 47.26101, 390.6006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x8FD5001A [73.506360 47.261010 390.600600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD5008,  9252, 0x8FD50039, 183.6237, 17.30725, 371.7564, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x8FD50039 [183.623700 17.307250 371.756400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD5009, 24288, 0x8FD5001A, 76.80695, 24.18253, 411.0235, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x8FD5001A [76.806950 24.182530 411.023500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FD500A,  9252, 0x8FD5001B, 93.28647, 54.01892, 395.8022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x8FD5001B [93.286470 54.018920 395.802200] 1.000000 0.000000 0.000000 0.000000 */
