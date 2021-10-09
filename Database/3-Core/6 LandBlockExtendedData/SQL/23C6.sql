DELETE FROM `landblock_instance` WHERE `landblock` = 0x23C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C6001,  1154, 0x23C6002C, 139.2944, 79.06543, 13.41004, 0.140815, 0, 0, -0.990036, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23C6002C [139.294400 79.065430 13.410040] 0.140815 0.000000 0.000000 -0.990036 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723C6001, 0x723C6002, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x723C6001, 0x723C6003, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x723C6001, 0x723C6004, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x723C6001, 0x723C6005, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x723C6001, 0x723C6006, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x723C6001, 0x723C6007, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x723C6001, 0x723C6008, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x723C6001, 0x723C6009, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x723C6001, 0x723C600A, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x723C6001, 0x723C600B, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x723C6001, 0x723C600C, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x723C6001, 0x723C600D, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x723C6001, 0x723C600E, '2019-02-10 00:00:00') /* Hea Champion (27714) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C6002, 22505, 0x23C6002C, 139.2944, 79.06543, 13.41004, 0.140815, 0, 0, -0.990036,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x23C6002C [139.294400 79.065430 13.410040] 0.140815 0.000000 0.000000 -0.990036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C6003, 22505, 0x23C6002C, 135.2254, 83.51627, 13.31459, 0.140815, 0, 0, -0.990036,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x23C6002C [135.225400 83.516270 13.314590] 0.140815 0.000000 0.000000 -0.990036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C6004, 22505, 0x23C6002C, 132.752, 81.52222, 14.43146, 0.140815, 0, 0, -0.990036,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x23C6002C [132.752000 81.522220 14.431460] 0.140815 0.000000 0.000000 -0.990036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C6005, 22505, 0x23C6002C, 136.2016, 81.46951, 13.58223, 0.140815, 0, 0, -0.990036,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x23C6002C [136.201600 81.469510 13.582230] 0.140815 0.000000 0.000000 -0.990036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C6006,  7340, 0x23C6002E, 127.9924, 142.7856, 3.361069, -0.660179, 0, 0, -0.751108,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x23C6002E [127.992400 142.785600 3.361069] -0.660179 0.000000 0.000000 -0.751108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C6007, 10954, 0x23C6002E, 124.4892, 142.0478, 2.777206, -0.660179, 0, 0, -0.751108,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23C6002E [124.489200 142.047800 2.777206] -0.660179 0.000000 0.000000 -0.751108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C6008,  7340, 0x23C6002F, 123.1245, 147.4455, 1.741871, -0.660179, 0, 0, -0.751108,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x23C6002F [123.124500 147.445500 1.741871] -0.660179 0.000000 0.000000 -0.751108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C6009, 27711, 0x23C60011, 62.8455, 12.40949, 36.42637, 0.259493, 0, 0, -0.965745,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x23C60011 [62.845500 12.409490 36.426370] 0.259493 0.000000 0.000000 -0.965745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C600A, 28636, 0x23C6002F, 135.9783, 167.8021, 0.01649, -0.660179, 0, 0, -0.751108,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x23C6002F [135.978300 167.802100 0.016490] -0.660179 0.000000 0.000000 -0.751108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C600B, 28653, 0x23C6002B, 128.2446, 71.92046, 17.97879, 0.140815, 0, 0, -0.990036,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x23C6002B [128.244600 71.920460 17.978790] 0.140815 0.000000 0.000000 -0.990036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C600C, 27714, 0x23C60011, 66.52998, 8.224249, 36.86211, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x23C60011 [66.529980 8.224249 36.862110] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C600D, 27714, 0x23C60011, 64.15056, 0.88147, 39.09437, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x23C60011 [64.150560 0.881470 39.094370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C600E, 27714, 0x23C60011, 65.19462, 6.197612, 37.59133, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x23C60011 [65.194620 6.197612 37.591330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C600F,  1542, 0x23C6003A, 182.7854, 40.05844, 16.75328, 0.91717, 0, 0, -0.398497, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x23C6003A [182.785400 40.058440 16.753280] 0.917170 0.000000 0.000000 -0.398497 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723C600F, 0x723C6010, '2019-02-10 00:00:00') /* Atuakeh Plant (36066) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C6010, 36066, 0x23C6003A, 182.7854, 40.05844, 16.75328, 0.91717, 0, 0, -0.398497,  True, '2019-02-10 00:00:00'); /* Atuakeh Plant */
/* @teleloc 0x23C6003A [182.785400 40.058440 16.753280] 0.917170 0.000000 0.000000 -0.398497 */
