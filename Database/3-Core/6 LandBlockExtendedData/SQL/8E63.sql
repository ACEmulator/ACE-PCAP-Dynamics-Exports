DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E63;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E63001,  1154, 0x8E630029, 134.0013, 5.810013, 14.40187, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E630029 [134.001300 5.810013 14.401870] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E63001, 0x78E63002, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78E63001, 0x78E63003, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x78E63001, 0x78E63004, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x78E63001, 0x78E63005, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x78E63001, 0x78E63006, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x78E63001, 0x78E63007, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x78E63001, 0x78E63008, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x78E63001, 0x78E63009, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x78E63001, 0x78E6300A, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x78E63001, 0x78E6300B, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x78E63001, 0x78E6300C, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x78E63001, 0x78E6300D, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E63002,   232, 0x8E630029, 134.0013, 5.810013, 14.40187, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8E630029 [134.001300 5.810013 14.401870] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E63003,    16, 0x8E63003A, 182.7124, 31.8958, 12.45957, 0.9932134, 0, 0, -0.1163067,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x8E63003A [182.712400 31.895800 12.459570] 0.993213 0.000000 0.000000 -0.116307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E63004,  4266, 0x8E630019, 80.3083, 12.62508, 18.5136, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8E630019 [80.308300 12.625080 18.513600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E63005,  4266, 0x8E630019, 79.20525, 14.90396, 18.31763, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8E630019 [79.205250 14.903960 18.317630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E63006,   940, 0x8E63002D, 142.9482, 116.6014, 12.19976, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x8E63002D [142.948200 116.601400 12.199760] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E63007,   193, 0x8E63002D, 141.1257, 118.2135, 12.09397, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x8E63002D [141.125700 118.213500 12.093970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E63008,  1611, 0x8E63002F, 142.956, 159.9667, 10.0915, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x8E63002F [142.956000 159.966700 10.091500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E63009,  1611, 0x8E630037, 148.9814, 162.1609, 10.0045, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x8E630037 [148.981400 162.160900 10.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E6300A,   193, 0x8E630027, 114.2132, 146.2467, 14.78058, -0.2759029, 0, 0, -0.9611855,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x8E630027 [114.213200 146.246700 14.780580] -0.275903 0.000000 0.000000 -0.961186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E6300B,   218, 0x8E630037, 154.2944, 151.8957, 11.18242, -0.3894311, 0, 0, -0.9210556,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x8E630037 [154.294400 151.895700 11.182420] -0.389431 0.000000 0.000000 -0.921056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E6300C,    19, 0x8E630037, 147.5286, 145.4774, 10.0105, 0.2043768, 0, 0, -0.9788923,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8E630037 [147.528600 145.477400 10.010500] 0.204377 0.000000 0.000000 -0.978892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E6300D,  1761, 0x8E63003A, 173.6269, 33.64114, 10.94031, 0.9932134, 0, 0, -0.1163067,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x8E63003A [173.626900 33.641140 10.940310] 0.993213 0.000000 0.000000 -0.116307 */
