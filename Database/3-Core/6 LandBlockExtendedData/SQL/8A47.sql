DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A47;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A47001,  1154, 0x8A470026, 102.5822, 141.0152, 0.007499933, 0.6714898, 0, 0, -0.7410138, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A470026 [102.582200 141.015200 0.007500] 0.671490 0.000000 0.000000 -0.741014 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A47001, 0x78A47002, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x78A47001, 0x78A47003, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x78A47001, 0x78A47004, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x78A47001, 0x78A47005, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78A47001, 0x78A47006, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x78A47001, 0x78A47007, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A47002, 10799, 0x8A470026, 102.5822, 141.0152, 0.007499933, 0.6714898, 0, 0, -0.7410138,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x8A470026 [102.582200 141.015200 0.007500] 0.671490 0.000000 0.000000 -0.741014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A47003,  9244, 0x8A470026, 107.1084, 138.5338, 0.02899998, 0.2313586, 0, 0, -0.9728686,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x8A470026 [107.108400 138.533800 0.029000] 0.231359 0.000000 0.000000 -0.972869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A47004,   233, 0x8A470034, 153.6758, 84.74123, 2.424453, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x8A470034 [153.675800 84.741230 2.424453] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A47005,  2439, 0x8A470034, 156.5763, 85.23858, 3.14957, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8A470034 [156.576300 85.238580 3.149570] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A47006,  1632, 0x8A470034, 156.6781, 87.23849, 3.173026, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x8A470034 [156.678100 87.238490 3.173026] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A47007,   232, 0x8A470034, 156.6808, 90.23849, 3.175208, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8A470034 [156.680800 90.238490 3.175208] 0.923880 0.000000 0.000000 -0.382684 */
