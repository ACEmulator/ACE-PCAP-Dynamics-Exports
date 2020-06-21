DELETE FROM `landblock_instance` WHERE `landblock` = 0xB075;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B075001,  1154, 0xB075003E, 169.9705, 134.0475, 32.69084, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB075003E [169.970500 134.047500 32.690840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B075001, 0x7B075002, '2019-02-10 00:00:00') /* Two Headed Snowman */
     , (0x7B075001, 0x7B075003, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7B075001, 0x7B075004, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7B075001, 0x7B075005, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7B075001, 0x7B075006, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7B075001, 0x7B075007, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7B075001, 0x7B075008, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7B075001, 0x7B075009, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7B075001, 0x7B07500A, '2019-02-10 00:00:00') /* Lithos Lugian */
     , (0x7B075001, 0x7B07500B, '2019-02-10 00:00:00') /* Granite Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B075002, 14466, 0xB075003E, 169.9705, 134.0475, 32.69084, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Two Headed Snowman */
/* @teleloc 0xB075003E [169.970500 134.047500 32.690840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B075003,  1762, 0xB0750035, 147.4784, 114.11, 32.93193, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB0750035 [147.478400 114.110000 32.931930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B075004, 22208, 0xB075001B, 74.18706, 62.30116, 35.01201, 0.893608, 0, 0, -0.4488483,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xB075001B [74.187060 62.301160 35.012010] 0.893608 0.000000 0.000000 -0.448848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B075005,   195, 0xB075001A, 91.29473, 29.14067, 38.76212, -0.8481485, 0, 0, -0.5297586,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB075001A [91.294730 29.140670 38.762120] -0.848149 0.000000 0.000000 -0.529759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B075006,   226, 0xB0750018, 53.7938, 171.4094, 42.29012, 0.9462597, 0, 0, -0.3234078,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB0750018 [53.793800 171.409400 42.290120] 0.946260 0.000000 0.000000 -0.323408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B075007, 24942, 0xB0750012, 70.20773, 28.3796, 37.28006, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xB0750012 [70.207730 28.379600 37.280060] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B075008,   195, 0xB075000F, 39.73379, 144.7029, 45.32215, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB075000F [39.733790 144.702900 45.322150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B075009,   195, 0xB075000F, 35.37561, 148.0445, 44.95897, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB075000F [35.375610 148.044500 44.958970] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07500A,   206, 0xB0750003, 17.64673, 65.26084, 33.4484, 0.2649482, 0, 0, -0.9642627,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xB0750003 [17.646730 65.260840 33.448400] 0.264948 0.000000 0.000000 -0.964263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07500B,   195, 0xB0750008, 18.28281, 189.9265, 42.48743, 0.7960979, 0, 0, -0.6051678,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB0750008 [18.282810 189.926500 42.487430] 0.796098 0.000000 0.000000 -0.605168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07500C,  1542, 0xB075001C, 79.65923, 92.7645, 44.40502, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB075001C [79.659230 92.764500 44.405020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B07500C, 0x7B07500D, '2019-02-10 00:00:00') /* Snowman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B07500D,  9009, 0xB075001C, 79.65923, 92.7645, 44.40502, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB075001C [79.659230 92.764500 44.405020] 0.707107 0.000000 0.000000 -0.707107 */
