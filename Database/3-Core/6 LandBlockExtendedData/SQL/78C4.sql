DELETE FROM `landblock_instance` WHERE `landblock` = 0x78C4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C4001,  1154, 0x78C40002, 8.403484, 41.46898, 203.4837, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78C40002 [8.403484 41.468980 203.483700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778C4001, 0x778C4002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x778C4001, 0x778C4003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x778C4001, 0x778C4004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x778C4001, 0x778C4005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x778C4001, 0x778C4006, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x778C4001, 0x778C4007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x778C4001, 0x778C4008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x778C4001, 0x778C4009, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x778C4001, 0x778C400A, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x778C4001, 0x778C400B, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x778C4001, 0x778C400C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x778C4001, 0x778C400D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x778C4001, 0x778C400E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x778C4001, 0x778C400F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x778C4001, 0x778C4010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x778C4001, 0x778C4011, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C4002, 23566, 0x78C40002, 8.403484, 41.46898, 203.4837, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x78C40002 [8.403484 41.468980 203.483700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C4003, 23566, 0x78C40002, 7.104446, 39.21898, 203.4837, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x78C40002 [7.104446 39.218980 203.483700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C4004, 24277, 0x78C40034, 158.9771, 80.99362, 185.2491, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x78C40034 [158.977100 80.993620 185.249100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C4005, 24277, 0x78C40034, 166.5058, 92.24029, 181.8308, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x78C40034 [166.505800 92.240290 181.830800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C4006, 24275, 0x78C40034, 159.8028, 91.56593, 177.8679, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x78C40034 [159.802800 91.565930 177.867900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C4007, 24275, 0x78C4003A, 176.7073, 39.90766, 283.9562, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x78C4003A [176.707300 39.907660 283.956200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C4008, 23566, 0x78C40009, 29.62815, 17.82767, 154.5294, -0.8610672, 0, 0, -0.5084912,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x78C40009 [29.628150 17.827670 154.529400] -0.861067 0.000000 0.000000 -0.508491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C4009, 23566, 0x78C40009, 29.75997, 14.85833, 152.7534, -0.9620177, 0, 0, -0.2729872,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x78C40009 [29.759970 14.858330 152.753400] -0.962018 0.000000 0.000000 -0.272987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C400A, 27566, 0x78C40003, 8.410126, 63.48028, 196.6158, 0.07393529, 0, 0, -0.997263,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x78C40003 [8.410126 63.480280 196.615800] 0.073935 0.000000 0.000000 -0.997263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C400B, 23617, 0x78C40003, 7.80513, 50.55902, 197.58, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x78C40003 [7.805130 50.559020 197.580000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C400C, 24497, 0x78C4002C, 126.1852, 89.856, 158.738, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x78C4002C [126.185200 89.856000 158.738000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C400D, 24497, 0x78C40031, 161.4444, 22.77079, 278.459, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x78C40031 [161.444400 22.770790 278.459000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C400E, 24497, 0x78C40034, 158.8414, 82.35613, 184.1372, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x78C40034 [158.841400 82.356130 184.137200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C400F, 24497, 0x78C40032, 161.7398, 31.28588, 287.4045, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x78C40032 [161.739800 31.285880 287.404500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C4010, 24497, 0x78C40039, 188.9341, 21.74669, 284.3178, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x78C40039 [188.934100 21.746690 284.317800] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C4011, 24497, 0x78C40039, 179.609, 13.06473, 285.7112, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x78C40039 [179.609000 13.064730 285.711200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C4012,  1542, 0x78C40002, 6.104446, 41.71898, 203.4837, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x78C40002 [6.104446 41.718980 203.483700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778C4012, 0x778C4013, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x778C4012, 0x778C4014, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x778C4012, 0x778C4015, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C4013, 31445, 0x78C40002, 6.104446, 41.71898, 203.4837, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x78C40002 [6.104446 41.718980 203.483700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C4014,  4380, 0x78C40032, 166.7627, 27.97976, 287.4045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x78C40032 [166.762700 27.979760 287.404500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C4015,  8644, 0x78C4003E, 184.8035, 138.0824, 179.3757, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x78C4003E [184.803500 138.082400 179.375700] 1.000000 0.000000 0.000000 0.000000 */
