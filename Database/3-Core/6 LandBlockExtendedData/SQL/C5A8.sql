DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8000,   412, 0xC5A8000C, 33.4934, 84.0005, 56.082, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xC5A8000C [33.493400 84.000500 56.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8001,   412, 0xC5A80005, 14.52, 108, 56.082, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xC5A80005 [14.520000 108.000000 56.082000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8003,   403, 0xC5A80102, 37.7449, 83.8659, 55.205, -0.741617, 0, 0, -0.670824, False, '2019-02-10 00:00:00'); /* Harald the Fletcher */
/* @teleloc 0xC5A80102 [37.744900 83.865900 55.205000] -0.741617 0.000000 0.000000 -0.670824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8004,  1154, 0xC5A8003F, 171.0381, 147.802, 41.992, 0.86815, 0, 0, -0.496302, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5A8003F [171.038100 147.802000 41.992000] 0.868150 0.000000 0.000000 -0.496302 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5A8004, 0x7C5A8005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A8006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A8007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A8008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A8009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A800A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A800B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A800C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A800D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A800E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A800F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A8010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A8011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A8012, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A8013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A8014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A8015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A8016, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A8017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A8018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A8019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A801A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A801B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A801C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A801D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A801E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A801F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A8020, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A8021, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A8022, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A8023, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7C5A8004, 0x7C5A8024, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A8025, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A8026, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A8027, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A8028, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A8029, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A802A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A802B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A802C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A802D, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7C5A8004, 0x7C5A802E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A802F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A8030, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A8031, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A8032, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A8033, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A8034, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A8035, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A8036, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A8037, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A8038, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A8039, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A803A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A803B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A803C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A803D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A803E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A803F, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7C5A8004, 0x7C5A8040, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A8041, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A8042, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A8043, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A8044, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A8045, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A8046, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A8047, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A8048, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A8049, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A804A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A804B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A804C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A804D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A804E, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7C5A8004, 0x7C5A804F, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7C5A8004, 0x7C5A8050, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7C5A8004, 0x7C5A8051, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C5A8004, 0x7C5A8052, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A8053, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A8054, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A8055, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A8056, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A8057, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7C5A8004, 0x7C5A8058, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7C5A8004, 0x7C5A8059, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A805A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A805B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A805C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A805D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A805E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A805F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A8060, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A8061, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A8062, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A8063, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7C5A8004, 0x7C5A8064, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7C5A8004, 0x7C5A8065, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7C5A8004, 0x7C5A8066, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7C5A8004, 0x7C5A8067, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7C5A8004, 0x7C5A8068, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7C5A8004, 0x7C5A8069, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7C5A8004, 0x7C5A806A, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7C5A8004, 0x7C5A806B, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7C5A8004, 0x7C5A806C, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7C5A8004, 0x7C5A806D, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7C5A8004, 0x7C5A806E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A806F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C5A8004, 0x7C5A8070, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A8071, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A8072, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A8073, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C5A8004, 0x7C5A8074, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8005, 24937, 0xC5A8003F, 171.0381, 147.802, 41.992, 0.86815, 0, 0, -0.496302,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A8003F [171.038100 147.802000 41.992000] 0.868150 0.000000 0.000000 -0.496302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8006,  2566, 0xC5A80036, 167.9812, 135.8426, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A80036 [167.981200 135.842600 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8007,  2566, 0xC5A80037, 166.6951, 145.2641, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A80037 [166.695100 145.264100 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8008,  2566, 0xC5A8003E, 171.8874, 133.5674, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A8003E [171.887400 133.567400 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8009,  2566, 0xC5A8003F, 187.7453, 150.3448, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A8003F [187.745300 150.344800 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A800A,  2566, 0xC5A8003F, 171.7717, 144.0636, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A8003F [171.771700 144.063600 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A800B, 24937, 0xC5A80037, 157.3959, 149.8218, 41.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A80037 [157.395900 149.821800 41.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A800C,  2566, 0xC5A8003F, 180.2476, 144.5674, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A8003F [180.247600 144.567400 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A800D,  2566, 0xC5A8003F, 184.5035, 166.4241, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A8003F [184.503500 166.424100 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A800E, 24937, 0xC5A8003F, 182.2611, 145.3017, 41.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A8003F [182.261100 145.301700 41.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A800F,  2566, 0xC5A8003F, 179.0527, 159.9952, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A8003F [179.052700 159.995200 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8010,  2566, 0xC5A8003E, 169.1353, 139.5184, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A8003E [169.135300 139.518400 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8011,  2566, 0xC5A80029, 121.3362, 2.458894, 43.88865, -0.950747, 0, 0, -0.309968,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A80029 [121.336200 2.458894 43.888650] -0.950747 0.000000 0.000000 -0.309968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8012,  2566, 0xC5A8003F, 184.2303, 146.1989, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A8003F [184.230300 146.198900 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8013,  2566, 0xC5A80021, 109.2731, 11.10114, 44.89391, -0.950747, 0, 0, -0.309968,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A80021 [109.273100 11.101140 44.893910] -0.950747 0.000000 0.000000 -0.309968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8014, 24937, 0xC5A80029, 135.7756, 14.61442, 42.67736, -0.950747, 0, 0, -0.309968,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A80029 [135.775600 14.614420 42.677360] -0.950747 0.000000 0.000000 -0.309968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8015, 24937, 0xC5A80040, 184.6699, 168.0696, 41.992, -0.992576, 0, 0, -0.121623,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A80040 [184.669900 168.069600 41.992000] -0.992576 0.000000 0.000000 -0.121623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8016,  2566, 0xC5A80029, 131.3822, 7.341843, 43.05148, -0.950747, 0, 0, -0.309968,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A80029 [131.382200 7.341843 43.051480] -0.950747 0.000000 0.000000 -0.309968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8017, 24937, 0xC5A8003F, 174.218, 148.0413, 41.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A8003F [174.218000 148.041300 41.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8018, 24937, 0xC5A8003F, 171.0161, 155.5905, 41.992, 0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A8003F [171.016100 155.590500 41.992000] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8019, 24937, 0xC5A8003E, 186.276, 125.8396, 41.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A8003E [186.276000 125.839600 41.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A801A, 24937, 0xC5A80037, 156.8338, 144.1283, 41.992, 0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A80037 [156.833800 144.128300 41.992000] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A801B,  2566, 0xC5A80038, 164.8434, 168.0217, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A80038 [164.843400 168.021700 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A801C,  2566, 0xC5A80040, 181.3, 170.1854, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A80040 [181.300000 170.185400 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A801D,  2566, 0xC5A8003F, 179.1373, 151.798, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A8003F [179.137300 151.798000 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A801E,  2566, 0xC5A80036, 165.918, 134.3492, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A80036 [165.918000 134.349200 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A801F,  2566, 0xC5A80037, 154.4594, 157.3698, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A80037 [154.459400 157.369800 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8020, 24937, 0xC5A80022, 118.9946, 29.30074, 44.07578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A80022 [118.994600 29.300740 44.075780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8021,  2566, 0xC5A80036, 157.6195, 140.1194, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A80036 [157.619500 140.119400 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8022,  2566, 0xC5A8003F, 182.4428, 159.6122, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A8003F [182.442800 159.612200 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8023, 43481, 0xC5A80033, 144.9822, 50.28741, 41.9961, -0.998252, 0, 0, 0.059108,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xC5A80033 [144.982200 50.287410 41.996100] -0.998252 0.000000 0.000000 0.059108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8024, 24937, 0xC5A8003F, 171.3518, 166.0925, 41.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A8003F [171.351800 166.092500 41.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8025, 24937, 0xC5A8003E, 190.9185, 141.1345, 41.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A8003E [190.918500 141.134500 41.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8026, 24937, 0xC5A8002A, 126.5539, 29.90809, 43.44584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A8002A [126.553900 29.908090 43.445840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8027, 24937, 0xC5A80036, 164.1687, 143.7997, 41.992, -0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A80036 [164.168700 143.799700 41.992000] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8028, 24937, 0xC5A8003E, 176.825, 132.3817, 41.992, -0.46318, 0, 0, -0.886264,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A8003E [176.825000 132.381700 41.992000] -0.463180 0.000000 0.000000 -0.886264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8029, 24937, 0xC5A80037, 151.9563, 151.6761, 41.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A80037 [151.956300 151.676100 41.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A802A, 24937, 0xC5A8003E, 190.1996, 136.0648, 41.992, 0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A8003E [190.199600 136.064800 41.992000] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A802B,  2566, 0xC5A8003F, 171.5174, 147.5666, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A8003F [171.517400 147.566600 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A802C, 24937, 0xC5A80036, 164.1219, 140.9499, 41.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A80036 [164.121900 140.949900 41.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A802D, 43480, 0xC5A8002D, 121.9766, 108.9893, 43.83528, -0.85952, 0, 0, 0.511102,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xC5A8002D [121.976600 108.989300 43.835280] -0.859520 0.000000 0.000000 0.511102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A802E,  2566, 0xC5A8003F, 179.7545, 153.8003, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A8003F [179.754500 153.800300 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A802F,  2566, 0xC5A80040, 185.4038, 176.6136, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A80040 [185.403800 176.613600 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8030, 24937, 0xC5A8003E, 176.6663, 121.913, 41.992, 0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A8003E [176.666300 121.913000 41.992000] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8031, 24937, 0xC5A80038, 163.5469, 172.2382, 41.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A80038 [163.546900 172.238200 41.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8032,  2566, 0xC5A8003F, 176.8472, 164.1123, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A8003F [176.847200 164.112300 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8033, 24937, 0xC5A80036, 147.5292, 130.0042, 41.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A80036 [147.529200 130.004200 41.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8034,  2566, 0xC5A8003F, 170.9448, 152.4114, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A8003F [170.944800 152.411400 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8035,  2566, 0xC5A80037, 163.2401, 148.5586, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A80037 [163.240100 148.558600 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8036,  2566, 0xC5A80037, 157.4715, 160.4615, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A80037 [157.471500 160.461500 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8037,  2566, 0xC5A8003F, 182.5662, 149.7444, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A8003F [182.566200 149.744400 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8038, 24937, 0xC5A8003F, 190.9826, 155.6377, 41.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A8003F [190.982600 155.637700 41.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8039, 24937, 0xC5A80037, 158.0551, 155.4883, 41.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A80037 [158.055100 155.488300 41.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A803A,  2566, 0xC5A80031, 150.114, 14.2811, 42, -0.950747, 0, 0, -0.309968,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A80031 [150.114000 14.281100 42.000000] -0.950747 0.000000 0.000000 -0.309968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A803B,  2566, 0xC5A80040, 185.589, 172.0021, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A80040 [185.589000 172.002100 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A803C,  2566, 0xC5A8003E, 179.797, 139.6898, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A8003E [179.797000 139.689800 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A803D, 24937, 0xC5A8003E, 168.3633, 141.3264, 41.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A8003E [168.363300 141.326400 41.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A803E, 24937, 0xC5A80031, 144.297, 20.86939, 41.99219, -0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A80031 [144.297000 20.869390 41.992190] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A803F, 43480, 0xC5A80031, 146.8361, 0.778719, 42, 0.99992, 0, 0, -0.012671,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xC5A80031 [146.836100 0.778719 42.000000] 0.999920 0.000000 0.000000 -0.012671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8040,  2566, 0xC5A80037, 164.3373, 146.1079, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A80037 [164.337300 146.107900 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8041, 24937, 0xC5A80037, 161.043, 147.8797, 41.992, -0.035532, 0, 0, -0.999369,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A80037 [161.043000 147.879700 41.992000] -0.035532 0.000000 0.000000 -0.999369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8042, 24937, 0xC5A8003F, 172.321, 160.7689, 41.992, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A8003F [172.321000 160.768900 41.992000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8043,  2566, 0xC5A8003F, 176.1627, 155.4174, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A8003F [176.162700 155.417400 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8044,  2566, 0xC5A80036, 167.2347, 137.9769, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A80036 [167.234700 137.976900 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8045, 24937, 0xC5A80022, 114.5324, 34.08957, 44.44763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A80022 [114.532400 34.089570 44.447630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8046, 24937, 0xC5A8003E, 168.739, 138.9893, 41.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A8003E [168.739000 138.989300 41.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8047,  2566, 0xC5A80036, 166.1281, 143.9904, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A80036 [166.128100 143.990400 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8048, 24937, 0xC5A80037, 161.4959, 159.6965, 41.992, 0.670718, 0, 0, -0.741712,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A80037 [161.495900 159.696500 41.992000] 0.670718 0.000000 0.000000 -0.741712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8049,  2566, 0xC5A80029, 120.9868, 0.150134, 43.91776, -0.950747, 0, 0, -0.309968,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A80029 [120.986800 0.150134 43.917760] -0.950747 0.000000 0.000000 -0.309968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A804A, 24937, 0xC5A8003E, 179.2457, 128.7537, 41.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A8003E [179.245700 128.753700 41.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A804B,  2566, 0xC5A80036, 166.9855, 129.482, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A80036 [166.985500 129.482000 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A804C, 24937, 0xC5A80036, 162.4559, 129.5417, 41.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A80036 [162.455900 129.541700 41.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A804D, 24937, 0xC5A8003F, 177.9857, 149.5032, 41.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A8003F [177.985700 149.503200 41.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A804E, 43480, 0xC5A8003D, 176.5436, 119.7582, 42, -0.411167, 0, 0, 0.91156,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xC5A8003D [176.543600 119.758200 42.000000] -0.411167 0.000000 0.000000 0.911560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A804F, 43481, 0xC5A8003A, 172.3523, 25.82688, 41.9961, -0.977497, 0, 0, -0.210947,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xC5A8003A [172.352300 25.826880 41.996100] -0.977497 0.000000 0.000000 -0.210947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8050, 43480, 0xC5A8003B, 186.7857, 48.28328, 42, -0.9993, 0, 0, 0.03742,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xC5A8003B [186.785700 48.283280 42.000000] -0.999300 0.000000 0.000000 0.037420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8051,  1609, 0xC5A80037, 149.7005, 157.286, 42.00455, 0.326033, 0, 0, -0.945359,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC5A80037 [149.700500 157.286000 42.004550] 0.326033 0.000000 0.000000 -0.945359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8052, 24937, 0xC5A80038, 158.8283, 172.0884, 41.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A80038 [158.828300 172.088400 41.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8053, 24937, 0xC5A8003E, 187.2773, 134.4917, 41.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A8003E [187.277300 134.491700 41.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8054,  2566, 0xC5A8003E, 191.0495, 134.9202, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A8003E [191.049500 134.920200 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8055,  2566, 0xC5A80029, 132.0535, 20.13604, 42.99554, -0.950747, 0, 0, -0.309968,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A80029 [132.053500 20.136040 42.995540] -0.950747 0.000000 0.000000 -0.309968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8056,  2566, 0xC5A8003E, 185.5381, 141.5339, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A8003E [185.538100 141.533900 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8057, 43480, 0xC5A80027, 96.01881, 152.0108, 47.3293, 0.839609, 0, 0, -0.543192,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xC5A80027 [96.018810 152.010800 47.329300] 0.839609 0.000000 0.000000 -0.543192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8058, 43480, 0xC5A8002A, 120.2723, 36.47339, 43.97731, -0.959479, 0, 0, 0.281779,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xC5A8002A [120.272300 36.473390 43.977310] -0.959479 0.000000 0.000000 0.281779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8059, 24937, 0xC5A80037, 164.6116, 150.2834, 41.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A80037 [164.611600 150.283400 41.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A805A,  2566, 0xC5A80040, 176.9586, 168.7212, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A80040 [176.958600 168.721200 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A805B, 24937, 0xC5A80040, 184.3229, 175.6449, 41.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A80040 [184.322900 175.644900 41.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A805C, 24937, 0xC5A8003F, 176.1229, 160.7733, 41.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A8003F [176.122900 160.773300 41.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A805D,  2566, 0xC5A8003F, 172.6088, 166.8705, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A8003F [172.608800 166.870500 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A805E, 24937, 0xC5A8003F, 180.0053, 146.8884, 41.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A8003F [180.005300 146.888400 41.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A805F, 24937, 0xC5A80037, 160.2506, 154.0761, 41.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A80037 [160.250600 154.076100 41.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8060, 24937, 0xC5A8003E, 187.8262, 142.4563, 41.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A8003E [187.826200 142.456300 41.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8061, 24937, 0xC5A80021, 115.649, 7.936409, 44.35458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A80021 [115.649000 7.936409 44.354580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8062, 24937, 0xC5A8003E, 184.4598, 131.2762, 41.992, -0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A8003E [184.459800 131.276200 41.992000] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8063, 43481, 0xC5A8003A, 186.6095, 40.52036, 41.9961, 0.968298, 0, 0, -0.249796,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xC5A8003A [186.609500 40.520360 41.996100] 0.968298 0.000000 0.000000 -0.249796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8064, 43481, 0xC5A80029, 131.2689, 14.18548, 43.05702, 0.899297, 0, 0, -0.437338,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xC5A80029 [131.268900 14.185480 43.057020] 0.899297 0.000000 0.000000 -0.437338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8065, 43480, 0xC5A8003A, 176.129, 26.8767, 42, 0.657907, 0, 0, -0.7531,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xC5A8003A [176.129000 26.876700 42.000000] 0.657907 0.000000 0.000000 -0.753100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8066, 43480, 0xC5A8003A, 176.0525, 24.65789, 42, -0.936067, 0, 0, 0.351822,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xC5A8003A [176.052500 24.657890 42.000000] -0.936067 0.000000 0.000000 0.351822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8067, 43480, 0xC5A80032, 153.8972, 28.76772, 42, 0.709372, 0, 0, -0.704834,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xC5A80032 [153.897200 28.767720 42.000000] 0.709372 0.000000 0.000000 -0.704834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8068, 43481, 0xC5A8003A, 168.039, 26.74199, 41.9961, 0.720838, 0, 0, -0.693103,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xC5A8003A [168.039000 26.741990 41.996100] 0.720838 0.000000 0.000000 -0.693103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8069, 43481, 0xC5A8003B, 168.5248, 53.98235, 41.9961, -0.902618, 0, 0, -0.430442,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xC5A8003B [168.524800 53.982350 41.996100] -0.902618 0.000000 0.000000 -0.430442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A806A, 43481, 0xC5A80040, 175.6535, 186.3593, 41.9961, 0.316548, 0, 0, -0.948577,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xC5A80040 [175.653500 186.359300 41.996100] 0.316548 0.000000 0.000000 -0.948577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A806B, 43480, 0xC5A80038, 166.2339, 172.7088, 42, 0.162093, 0, 0, -0.986776,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xC5A80038 [166.233900 172.708800 42.000000] 0.162093 0.000000 0.000000 -0.986776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A806C, 43480, 0xC5A80038, 165.8348, 170.6612, 42, 0.531224, 0, 0, 0.847231,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xC5A80038 [165.834800 170.661200 42.000000] 0.531224 0.000000 0.000000 0.847231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A806D, 43481, 0xC5A80033, 165.2062, 67.34715, 41.9961, 0.035355, 0, 0, -0.999375,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xC5A80033 [165.206200 67.347150 41.996100] 0.035355 0.000000 0.000000 -0.999375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A806E, 24937, 0xC5A8003E, 189.6602, 128.0977, 41.992, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A8003E [189.660200 128.097700 41.992000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A806F, 24937, 0xC5A8003F, 182.9849, 147.6379, 41.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A8003F [182.984900 147.637900 41.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8070,  2566, 0xC5A8003E, 168.6109, 129.1924, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A8003E [168.610900 129.192400 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8071,  2566, 0xC5A8003E, 177.5159, 122.9962, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A8003E [177.515900 122.996200 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8072,  2566, 0xC5A8003F, 189.8011, 148.1423, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A8003F [189.801100 148.142300 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8073,  2566, 0xC5A8003E, 184.5247, 131.5731, 42, 0.99656, 0, 0, -0.08288,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC5A8003E [184.524700 131.573100 42.000000] 0.996560 0.000000 0.000000 -0.082880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8074, 24937, 0xC5A8003F, 173.2031, 153.4778, 41.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC5A8003F [173.203100 153.477800 41.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8075,  1542, 0xC5A8003F, 172.2981, 146.5286, 42, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC5A8003F [172.298100 146.528600 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5A8075, 0x7C5A8076, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A8075, 0x7C5A8077, '2019-02-10 00:00:00') /* Tart Apple (1447) */
     , (0x7C5A8075, 0x7C5A8078, '2019-02-10 00:00:00') /* Tart Apple (1447) */
     , (0x7C5A8075, 0x7C5A8079, '2019-02-10 00:00:00') /* Tart Apple (1447) */
     , (0x7C5A8075, 0x7C5A807A, '2019-02-10 00:00:00') /* Tart Apple (1447) */
     , (0x7C5A8075, 0x7C5A807B, '2019-02-10 00:00:00') /* Vesayen Style Fried Olthoi Egg (11135) */
     , (0x7C5A8075, 0x7C5A807C, '2019-02-10 00:00:00') /* Fried Olthoi Egg (11136) */
     , (0x7C5A8075, 0x7C5A807D, '2019-02-10 00:00:00') /* Pepper Jack Cheese (10959) */
     , (0x7C5A8075, 0x7C5A807E, '2019-02-10 00:00:00') /* Royal Cabbage (1449) */
     , (0x7C5A8075, 0x7C5A807F, '2019-02-10 00:00:00') /* Cave Penguin Cake (28843) */
     , (0x7C5A8075, 0x7C5A8080, '2019-02-10 00:00:00') /* Tart Apple (1447) */
     , (0x7C5A8075, 0x7C5A8081, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A8075, 0x7C5A8082, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A8075, 0x7C5A8083, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A8075, 0x7C5A8084, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A8075, 0x7C5A8085, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A8075, 0x7C5A8086, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A8075, 0x7C5A8087, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A8075, 0x7C5A8088, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A8075, 0x7C5A8089, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A8075, 0x7C5A808A, '2019-02-10 00:00:00') /* Ring (624) */
     , (0x7C5A8075, 0x7C5A808B, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A8075, 0x7C5A808C, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A8075, 0x7C5A808D, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A8075, 0x7C5A808E, '2019-02-10 00:00:00') /* Major Mana Stone (27328) */
     , (0x7C5A8075, 0x7C5A808F, '2019-02-10 00:00:00') /* Scroll of Ataxia (20233) */
     , (0x7C5A8075, 0x7C5A8090, '2019-02-10 00:00:00') /* Major Mana Stone (27328) */
     , (0x7C5A8075, 0x7C5A8091, '2019-02-10 00:00:00') /* Major Mana Stone (27328) */
     , (0x7C5A8075, 0x7C5A8092, '2019-02-10 00:00:00') /* Superb Lockpick (515) */
     , (0x7C5A8075, 0x7C5A8093, '2019-02-10 00:00:00') /* Lightning Spada (45413) */
     , (0x7C5A8075, 0x7C5A8094, '2019-02-10 00:00:00') /* Stamina Philtre (27325) */
     , (0x7C5A8075, 0x7C5A8095, '2019-02-10 00:00:00') /* Health Philtre (27318) */
     , (0x7C5A8075, 0x7C5A8096, '2019-02-10 00:00:00') /* Claw (31784) */
     , (0x7C5A8075, 0x7C5A8097, '2019-02-10 00:00:00') /* Peerless Healing Kit (632) */
     , (0x7C5A8075, 0x7C5A8098, '2019-02-10 00:00:00') /* Scroll of Acid Arc VII (21294) */
     , (0x7C5A8075, 0x7C5A8099, '2019-02-10 00:00:00') /* Pyreal Pea (8330) */
     , (0x7C5A8075, 0x7C5A809A, '2019-02-10 00:00:00') /* Silver Pea (8331) */
     , (0x7C5A8075, 0x7C5A809B, '2019-02-10 00:00:00') /* Vest (28609) */
     , (0x7C5A8075, 0x7C5A809C, '2019-02-10 00:00:00') /* Health Philtre (27318) */
     , (0x7C5A8075, 0x7C5A809D, '2019-02-10 00:00:00') /* Stamina Philtre (27325) */
     , (0x7C5A8075, 0x7C5A809E, '2019-02-10 00:00:00') /* Chiran Coat (27215) */
     , (0x7C5A8075, 0x7C5A809F, '2019-02-10 00:00:00') /* Peerless Lockpick (516) */
     , (0x7C5A8075, 0x7C5A80A0, '2019-02-10 00:00:00') /* Olthoi Amuli Coat (37299) */
     , (0x7C5A8075, 0x7C5A80A1, '2019-02-10 00:00:00') /* Shirt (130) */
     , (0x7C5A8075, 0x7C5A80A2, '2019-02-10 00:00:00') /* Scroll of Celdiseth's Boon (20561) */
     , (0x7C5A8075, 0x7C5A80A3, '2019-02-10 00:00:00') /* Gold Pea (8327) */
     , (0x7C5A8075, 0x7C5A80A4, '2019-02-10 00:00:00') /* Flaming Khanjar (45434) */
     , (0x7C5A8075, 0x7C5A80A5, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A8075, 0x7C5A80A6, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A8075, 0x7C5A80A7, '2019-02-10 00:00:00') /* Major Mana Stone (27328) */
     , (0x7C5A8075, 0x7C5A80A8, '2019-02-10 00:00:00') /* Pants (127) */
     , (0x7C5A8075, 0x7C5A80A9, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A8075, 0x7C5A80AA, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A8075, 0x7C5A80AB, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A8075, 0x7C5A80AC, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A8075, 0x7C5A80AD, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A8075, 0x7C5A80AE, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A8075, 0x7C5A80AF, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A8075, 0x7C5A80B0, '2019-02-10 00:00:00') /* Health Philtre (27318) */
     , (0x7C5A8075, 0x7C5A80B1, '2019-02-10 00:00:00') /* Peerless Lockpick (516) */
     , (0x7C5A8075, 0x7C5A80B2, '2019-02-10 00:00:00') /* Mutated Olthoi Gland (43747) */
     , (0x7C5A8075, 0x7C5A80B3, '2019-02-10 00:00:00') /* Frost Sceptre (29263) */
     , (0x7C5A8075, 0x7C5A80B4, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A8075, 0x7C5A80B5, '2019-02-10 00:00:00') /* Peerless Healing Kit (632) */
     , (0x7C5A8075, 0x7C5A80B6, '2019-02-10 00:00:00') /* Trousers (2599) */
     , (0x7C5A8075, 0x7C5A80B7, '2019-02-10 00:00:00') /* Major Mana Stone (27328) */
     , (0x7C5A8075, 0x7C5A80B8, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A8075, 0x7C5A80B9, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A8075, 0x7C5A80BA, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A8075, 0x7C5A80BB, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A8075, 0x7C5A80BC, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A8075, 0x7C5A80BD, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A8075, 0x7C5A80BE, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A8075, 0x7C5A80BF, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C5A8075, 0x7C5A80C0, '2019-02-10 00:00:00') /* Encapsulated Spirit (49485) */
     , (0x7C5A8075, 0x7C5A80C1, '2019-02-10 00:00:00') /* Major Mana Stone (27328) */
     , (0x7C5A8075, 0x7C5A80C2, '2019-02-10 00:00:00') /* Top (41488) */
     , (0x7C5A8075, 0x7C5A80C3, '2019-02-10 00:00:00') /* Stamina Tonic (27327) */
     , (0x7C5A8075, 0x7C5A80C4, '2019-02-10 00:00:00') /* Superb Lockpick (515) */
     , (0x7C5A8075, 0x7C5A80C5, '2019-02-10 00:00:00') /* Scroll of Missile Weapon Ineptitude Other VII (20507) */
     , (0x7C5A8075, 0x7C5A80C6, '2019-02-10 00:00:00') /* Peerless Lockpick (516) */
     , (0x7C5A8075, 0x7C5A80C7, '2019-02-10 00:00:00') /* Salvage (81) (20988) */
     , (0x7C5A8075, 0x7C5A80C8, '2019-02-10 00:00:00') /* Salvage (82) (21069) */
     , (0x7C5A8075, 0x7C5A80C9, '2019-02-10 00:00:00') /* Salvage (39) (20993) */
     , (0x7C5A8075, 0x7C5A80CA, '2019-02-10 00:00:00') /* Salvage (14) (21050) */
     , (0x7C5A8075, 0x7C5A80CB, '2019-02-10 00:00:00') /* Salvage (82) (21040) */
     , (0x7C5A8075, 0x7C5A80CC, '2019-02-10 00:00:00') /* Gem (2402) */
     , (0x7C5A8075, 0x7C5A80CD, '2019-02-10 00:00:00') /* Major Mana Stone (27328) */
     , (0x7C5A8075, 0x7C5A80CE, '2019-02-10 00:00:00') /* Mutated Olthoi Gland (43747) */
     , (0x7C5A8075, 0x7C5A80CF, '2019-02-10 00:00:00') /* Scroll of Perseverance (20237) */
     , (0x7C5A8075, 0x7C5A80D0, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A8075, 0x7C5A80D1, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C5A8075, 0x7C5A80D2, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A8075, 0x7C5A80D3, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A8075, 0x7C5A80D4, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C5A8075, 0x7C5A80D5, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C5A8075, 0x7C5A80D6, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8076,   546, 0xC5A8003F, 172.2981, 146.5286, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A8003F [172.298100 146.528600 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8077,  1447, 0xC5A80036, 155.1201, 134.8582, 42.024, 0.000771, 0, 0, 1,  True, '2019-02-10 00:00:00'); /* Tart Apple */
/* @teleloc 0xC5A80036 [155.120100 134.858200 42.024000] 0.000771 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8078,  1447, 0xC5A80036, 155.5622, 132.8262, 42.024, -0.55364, 0, 0, 0.832756,  True, '2019-02-10 00:00:00'); /* Tart Apple */
/* @teleloc 0xC5A80036 [155.562200 132.826200 42.024000] -0.553640 0.000000 0.000000 0.832756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8079,  1447, 0xC5A80036, 158.7675, 130.2642, 42.024, 0.985319, 0, 0, -0.170726,  True, '2019-02-10 00:00:00'); /* Tart Apple */
/* @teleloc 0xC5A80036 [158.767500 130.264200 42.024000] 0.985319 0.000000 0.000000 -0.170726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A807A,  1447, 0xC5A80036, 152.3696, 135.2353, 42.024, 0.912449, 0, 0, -0.409191,  True, '2019-02-10 00:00:00'); /* Tart Apple */
/* @teleloc 0xC5A80036 [152.369600 135.235300 42.024000] 0.912449 0.000000 0.000000 -0.409191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A807B, 11135, 0xC5A80036, 151.7014, 135.9855, 42.0025, 0.912449, 0, 0, -0.409191,  True, '2019-02-10 00:00:00'); /* Vesayen Style Fried Olthoi Egg */
/* @teleloc 0xC5A80036 [151.701400 135.985500 42.002500] 0.912449 0.000000 0.000000 -0.409191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A807C, 11136, 0xC5A80036, 149.8602, 138.0526, 42.0025, 0.912449, 0, 0, -0.409191,  True, '2019-02-10 00:00:00'); /* Fried Olthoi Egg */
/* @teleloc 0xC5A80036 [149.860200 138.052600 42.002500] 0.912449 0.000000 0.000000 -0.409191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A807D, 10959, 0xC5A80036, 152.7216, 135.5625, 42.024, -0.342174, 0, 0, 0.939637,  True, '2019-02-10 00:00:00'); /* Pepper Jack Cheese */
/* @teleloc 0xC5A80036 [152.721600 135.562500 42.024000] -0.342174 0.000000 0.000000 0.939637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A807E,  1449, 0xC5A80036, 153.281, 136.8691, 42, 0.489686, 0, 0, -0.871899,  True, '2019-02-10 00:00:00'); /* Royal Cabbage */
/* @teleloc 0xC5A80036 [153.281000 136.869100 42.000000] 0.489686 0.000000 0.000000 -0.871899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A807F, 28843, 0xC5A80036, 153.5543, 134.5103, 42, 0.511328, 0, 0, -0.859386,  True, '2019-02-10 00:00:00'); /* Cave Penguin Cake */
/* @teleloc 0xC5A80036 [153.554300 134.510300 42.000000] 0.511328 0.000000 0.000000 -0.859386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8080,  1447, 0xC5A80036, 152.2339, 132.7668, 42.024, 0.604573, 0, 0, -0.79655,  True, '2019-02-10 00:00:00'); /* Tart Apple */
/* @teleloc 0xC5A80036 [152.233900 132.766800 42.024000] 0.604573 0.000000 0.000000 -0.796550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8081,   546, 0xC5A8003F, 183.3984, 144.6894, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A8003F [183.398400 144.689400 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8082,   546, 0xC5A80040, 183.4117, 169.0056, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A80040 [183.411700 169.005600 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8083,   546, 0xC5A8003F, 185.2632, 167.3352, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A8003F [185.263200 167.335200 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8084,   546, 0xC5A8003F, 174.5889, 147.3894, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A8003F [174.588900 147.389400 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8085,   546, 0xC5A8003F, 169.4182, 156.3531, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A8003F [169.418200 156.353100 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8086,   546, 0xC5A8003E, 186.5025, 125.3373, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A8003E [186.502500 125.337300 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8087,   546, 0xC5A80037, 159.0629, 144.5482, 42, -0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A80037 [159.062900 144.548200 42.000000] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8088,   546, 0xC5A80036, 157.6186, 143.687, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A80036 [157.618600 143.687000 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8089,   546, 0xC5A8003F, 180.7569, 145.4063, 42, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A8003F [180.756900 145.406300 42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A808A,   624, 0xC5A80030, 136.7578, 180.1339, 42.62402, 0.99659, 0, 0, -0.082512,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0xC5A80030 [136.757800 180.133900 42.624020] 0.996590 0.000000 0.000000 -0.082512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A808B,   546, 0xC5A80022, 118.6035, 28.89959, 44.1145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A80022 [118.603500 28.899590 44.114500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A808C,   546, 0xC5A8003F, 171.4492, 167.1384, 42, -0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A8003F [171.449200 167.138400 42.000000] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A808D,   546, 0xC5A8002A, 126.0094, 29.25569, 43.49734, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A8002A [126.009400 29.255690 43.497340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A808E, 27328, 0xC5A8003F, 185.3808, 158.0587, 42, 0.388298, 0, 0, -0.921534,  True, '2019-02-10 00:00:00'); /* Major Mana Stone */
/* @teleloc 0xC5A8003F [185.380800 158.058700 42.000000] 0.388298 0.000000 0.000000 -0.921534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A808F, 20233, 0xC5A8003F, 185.3808, 158.0587, 42.0855, 0.388298, 0, 0, -0.921534,  True, '2019-02-10 00:00:00'); /* Scroll of Ataxia */
/* @teleloc 0xC5A8003F [185.380800 158.058700 42.085500] 0.388298 0.000000 0.000000 -0.921534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8090, 27328, 0xC5A80038, 167.8361, 177.8872, 42, -0.000125, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Major Mana Stone */
/* @teleloc 0xC5A80038 [167.836100 177.887200 42.000000] -0.000125 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8091, 27328, 0xC5A80037, 153.6658, 149.1842, 42, -0.990973, 0, 0, -0.134065,  True, '2019-02-10 00:00:00'); /* Major Mana Stone */
/* @teleloc 0xC5A80037 [153.665800 149.184200 42.000000] -0.990973 0.000000 0.000000 -0.134065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8092,   515, 0xC5A8003F, 170.3277, 153.6015, 42.088, 0.856821, 0, 0, 0.515613,  True, '2019-02-10 00:00:00'); /* Superb Lockpick */
/* @teleloc 0xC5A8003F [170.327700 153.601500 42.088000] 0.856821 0.000000 0.000000 0.515613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8093, 45413, 0xC5A8003F, 171.4949, 154.8719, 42, -0.4078, 0, 0, -0.913071,  True, '2019-02-10 00:00:00'); /* Lightning Spada */
/* @teleloc 0xC5A8003F [171.494900 154.871900 42.000000] -0.407800 0.000000 0.000000 -0.913071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8094, 27325, 0xC5A8003F, 171.4949, 154.8719, 42.004, -0.4078, 0, 0, -0.913071,  True, '2019-02-10 00:00:00'); /* Stamina Philtre */
/* @teleloc 0xC5A8003F [171.494900 154.871900 42.004000] -0.407800 0.000000 0.000000 -0.913071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8095, 27318, 0xC5A8003F, 171.4949, 154.8719, 42.004, -0.4078, 0, 0, -0.913071,  True, '2019-02-10 00:00:00'); /* Health Philtre */
/* @teleloc 0xC5A8003F [171.494900 154.871900 42.004000] -0.407800 0.000000 0.000000 -0.913071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8096, 31784, 0xC5A8003F, 185.2976, 156.3644, 42.03675, 0.759855, 0, 0, -0.650093,  True, '2019-02-10 00:00:00'); /* Claw */
/* @teleloc 0xC5A8003F [185.297600 156.364400 42.036750] 0.759855 0.000000 0.000000 -0.650093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8097,   632, 0xC5A80038, 165.6145, 181.4158, 42.0315, 0.012615, 0, 0, -0.99992,  True, '2019-02-10 00:00:00'); /* Peerless Healing Kit */
/* @teleloc 0xC5A80038 [165.614500 181.415800 42.031500] 0.012615 0.000000 0.000000 -0.999920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8098, 21294, 0xC5A80038, 165.8057, 182.1064, 42.0855, 0.069208, 0, 0, -0.997602,  True, '2019-02-10 00:00:00'); /* Scroll of Acid Arc VII */
/* @teleloc 0xC5A80038 [165.805700 182.106400 42.085500] 0.069208 0.000000 0.000000 -0.997602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A8099,  8330, 0xC5A80038, 165.6145, 181.4158, 42, 0.012615, 0, 0, -0.99992,  True, '2019-02-10 00:00:00'); /* Pyreal Pea */
/* @teleloc 0xC5A80038 [165.614500 181.415800 42.000000] 0.012615 0.000000 0.000000 -0.999920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A809A,  8331, 0xC5A80038, 165.8057, 182.1064, 42, 0.069208, 0, 0, -0.997602,  True, '2019-02-10 00:00:00'); /* Silver Pea */
/* @teleloc 0xC5A80038 [165.805700 182.106400 42.000000] 0.069208 0.000000 0.000000 -0.997602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A809B, 28609, 0xC5A80038, 165.6145, 181.4158, 41.995, 0.012615, 0, 0, -0.99992,  True, '2019-02-10 00:00:00'); /* Vest */
/* @teleloc 0xC5A80038 [165.614500 181.415800 41.995000] 0.012615 0.000000 0.000000 -0.999920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A809C, 27318, 0xC5A80038, 165.8057, 182.1064, 42.004, 0.069208, 0, 0, -0.997602,  True, '2019-02-10 00:00:00'); /* Health Philtre */
/* @teleloc 0xC5A80038 [165.805700 182.106400 42.004000] 0.069208 0.000000 0.000000 -0.997602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A809D, 27325, 0xC5A80038, 167.8361, 177.8872, 42.004, -0.000125, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Stamina Philtre */
/* @teleloc 0xC5A80038 [167.836100 177.887200 42.004000] -0.000125 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A809E, 27215, 0xC5A80038, 167.8361, 177.8872, 41.9975, -0.000125, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chiran Coat */
/* @teleloc 0xC5A80038 [167.836100 177.887200 41.997500] -0.000125 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A809F,   516, 0xC5A8003E, 185.8969, 135.7239, 42.088, -0.998365, 0, 0, -0.057156,  True, '2019-02-10 00:00:00'); /* Peerless Lockpick */
/* @teleloc 0xC5A8003E [185.896900 135.723900 42.088000] -0.998365 0.000000 0.000000 -0.057156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80A0, 37299, 0xC5A8003E, 185.8969, 135.7239, 41.9975, -0.998365, 0, 0, -0.057156,  True, '2019-02-10 00:00:00'); /* Olthoi Amuli Coat */
/* @teleloc 0xC5A8003E [185.896900 135.723900 41.997500] -0.998365 0.000000 0.000000 -0.057156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80A1,   130, 0xC5A80037, 153.6658, 149.1842, 41.995, -0.990973, 0, 0, -0.134065,  True, '2019-02-10 00:00:00'); /* Shirt */
/* @teleloc 0xC5A80037 [153.665800 149.184200 41.995000] -0.990973 0.000000 0.000000 -0.134065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80A2, 20561, 0xC5A8003D, 174.2236, 107.2751, 42.0855, -0.881362, 0, 0, 0.472441,  True, '2019-02-10 00:00:00'); /* Scroll of Celdiseth's Boon */
/* @teleloc 0xC5A8003D [174.223600 107.275100 42.085500] -0.881362 0.000000 0.000000 0.472441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80A3,  8327, 0xC5A80036, 160.3059, 134.1533, 42, -0.981912, 0, 0, -0.189339,  True, '2019-02-10 00:00:00'); /* Gold Pea */
/* @teleloc 0xC5A80036 [160.305900 134.153300 42.000000] -0.981912 0.000000 0.000000 -0.189339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80A4, 45434, 0xC5A80036, 160.3059, 134.1533, 42.06875, -0.981912, 0, 0, -0.189339,  True, '2019-02-10 00:00:00'); /* Flaming Khanjar */
/* @teleloc 0xC5A80036 [160.305900 134.153300 42.068750] -0.981912 0.000000 0.000000 -0.189339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80A5,   546, 0xC5A80037, 150.7231, 151.8736, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A80037 [150.723100 151.873600 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80A6,   546, 0xC5A8003E, 189.699, 134.9588, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A8003E [189.699000 134.958800 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80A7, 27328, 0xC5A80037, 154.6747, 153.8169, 42, -0.946478, 0, 0, 0.322768,  True, '2019-02-10 00:00:00'); /* Major Mana Stone */
/* @teleloc 0xC5A80037 [154.674700 153.816900 42.000000] -0.946478 0.000000 0.000000 0.322768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80A8,   127, 0xC5A80037, 154.6747, 153.8169, 41.9975, -0.946478, 0, 0, 0.322768,  True, '2019-02-10 00:00:00'); /* Pants */
/* @teleloc 0xC5A80037 [154.674700 153.816900 41.997500] -0.946478 0.000000 0.000000 0.322768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80A9,   546, 0xC5A8003E, 177.6728, 122.1748, 42, 0.894165, 0, 0, 0.447737,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A8003E [177.672800 122.174800 42.000000] 0.894165 0.000000 0.000000 0.447737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80AA,   546, 0xC5A80038, 162.9679, 171.9383, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A80038 [162.967900 171.938300 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80AB,   546, 0xC5A80038, 165.1282, 172.0502, 42, 0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A80038 [165.128200 172.050200 42.000000] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80AC,   546, 0xC5A80036, 146.9231, 128.2452, 42, -0.860028, 0, 0, -0.510247,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A80036 [146.923100 128.245200 42.000000] -0.860028 0.000000 0.000000 -0.510247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80AD,   546, 0xC5A80036, 149.0446, 128.1763, 42, 0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A80036 [149.044600 128.176300 42.000000] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80AE,   546, 0xC5A80037, 157.154, 154.5747, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A80037 [157.154000 154.574700 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80AF,   546, 0xC5A80036, 167.7354, 141.2574, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A80036 [167.735400 141.257400 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80B0, 27318, 0xC5A80031, 155.2055, 20.51003, 42.004, 0.959718, 0, 0, -0.280966,  True, '2019-02-10 00:00:00'); /* Health Philtre */
/* @teleloc 0xC5A80031 [155.205500 20.510030 42.004000] 0.959718 0.000000 0.000000 -0.280966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80B1,   516, 0xC5A80031, 155.2055, 20.51003, 42.088, 0.959718, 0, 0, -0.280966,  True, '2019-02-10 00:00:00'); /* Peerless Lockpick */
/* @teleloc 0xC5A80031 [155.205500 20.510030 42.088000] 0.959718 0.000000 0.000000 -0.280966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80B2, 43747, 0xC5A80031, 155.2055, 20.51003, 41.999, 0.959718, 0, 0, -0.280966,  True, '2019-02-10 00:00:00'); /* Mutated Olthoi Gland */
/* @teleloc 0xC5A80031 [155.205500 20.510030 41.999000] 0.959718 0.000000 0.000000 -0.280966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80B3, 29263, 0xC5A80031, 155.2055, 20.51003, 42.1, 0.959718, 0, 0, -0.280966,  True, '2019-02-10 00:00:00'); /* Frost Sceptre */
/* @teleloc 0xC5A80031 [155.205500 20.510030 42.100000] 0.959718 0.000000 0.000000 -0.280966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80B4,   546, 0xC5A80029, 143.5662, 21.0647, 42.03428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A80029 [143.566200 21.064700 42.034280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80B5,   632, 0xC5A8001A, 91.27106, 25.69962, 46.81965, 0.799954, 0, 0, -0.600061,  True, '2019-02-10 00:00:00'); /* Peerless Healing Kit */
/* @teleloc 0xC5A8001A [91.271060 25.699620 46.819650] 0.799954 0.000000 0.000000 -0.600061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80B6,  2599, 0xC5A8001A, 91.27106, 25.69962, 46.83846, 0.799954, 0, 0, -0.600061,  True, '2019-02-10 00:00:00'); /* Trousers */
/* @teleloc 0xC5A8001A [91.271060 25.699620 46.838460] 0.799954 0.000000 0.000000 -0.600061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80B7, 27328, 0xC5A8001A, 91.28131, 25.69962, 46.78645, 0.799954, 0, 0, -0.600061,  True, '2019-02-10 00:00:00'); /* Major Mana Stone */
/* @teleloc 0xC5A8001A [91.281310 25.699620 46.786450] 0.799954 0.000000 0.000000 -0.600061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80B8,   546, 0xC5A80037, 162.1027, 147.5501, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A80037 [162.102700 147.550100 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80B9,   546, 0xC5A80022, 114.933, 32.91695, 44.42038, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A80022 [114.933000 32.916950 44.420380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80BA,   546, 0xC5A8003E, 169.2357, 139.3555, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A8003E [169.235700 139.355500 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80BB,   546, 0xC5A8003E, 170.6352, 137.1668, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A8003E [170.635200 137.166800 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80BC,   546, 0xC5A80040, 171.2571, 168.0348, 42, 0.355819, 0, 0, -0.934555,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A80040 [171.257100 168.034800 42.000000] 0.355819 0.000000 0.000000 -0.934555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80BD,   546, 0xC5A80037, 161.4016, 160.9603, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A80037 [161.401600 160.960300 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80BE,   546, 0xC5A8003E, 180.2866, 128.5018, 42, 0.872424, 0, 0, 0.48875,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A8003E [180.286600 128.501800 42.000000] 0.872424 0.000000 0.000000 0.488750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80BF,  1955, 0xC5A8003F, 180.0214, 165.6546, 41.937, -0.622739, 0, 0, -0.78243,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC5A8003F [180.021400 165.654600 41.937000] -0.622739 0.000000 0.000000 -0.782430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80C0, 49485, 0xC5A80035, 157.3645, 104.78, 41.999, -0.29148, 0, 0, -0.956577,  True, '2019-02-10 00:00:00'); /* Encapsulated Spirit */
/* @teleloc 0xC5A80035 [157.364500 104.780000 41.999000] -0.291480 0.000000 0.000000 -0.956577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80C1, 27328, 0xC5A8003D, 173.6173, 114.3098, 42, 0.528141, 0, 0, -0.849157,  True, '2019-02-10 00:00:00'); /* Major Mana Stone */
/* @teleloc 0xC5A8003D [173.617300 114.309800 42.000000] 0.528141 0.000000 0.000000 -0.849157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80C2, 41488, 0xC5A8003D, 173.6173, 114.3098, 41.999, 0.528141, 0, 0, -0.849157,  True, '2019-02-10 00:00:00'); /* Top */
/* @teleloc 0xC5A8003D [173.617300 114.309800 41.999000] 0.528141 0.000000 0.000000 -0.849157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80C3, 27327, 0xC5A8003D, 173.6173, 114.3098, 42.004, 0.528141, 0, 0, -0.849157,  True, '2019-02-10 00:00:00'); /* Stamina Tonic */
/* @teleloc 0xC5A8003D [173.617300 114.309800 42.004000] 0.528141 0.000000 0.000000 -0.849157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80C4,   515, 0xC5A8003F, 189.4649, 153.3205, 42.088, 0.990916, 0, 0, -0.134481,  True, '2019-02-10 00:00:00'); /* Superb Lockpick */
/* @teleloc 0xC5A8003F [189.464900 153.320500 42.088000] 0.990916 0.000000 0.000000 -0.134481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80C5, 20507, 0xC5A8003F, 189.4649, 153.3205, 42.0855, 0.990916, 0, 0, -0.134481,  True, '2019-02-10 00:00:00'); /* Scroll of Missile Weapon Ineptitude Other VII */
/* @teleloc 0xC5A8003F [189.464900 153.320500 42.085500] 0.990916 0.000000 0.000000 -0.134481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80C6,   516, 0xC5A8003F, 189.4649, 153.3205, 42.088, 0.990916, 0, 0, -0.134481,  True, '2019-02-10 00:00:00'); /* Peerless Lockpick */
/* @teleloc 0xC5A8003F [189.464900 153.320500 42.088000] 0.990916 0.000000 0.000000 -0.134481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80C7, 20988, 0xC5A8003F, 191.653, 167.4716, 41.9975, 0.986634, 0, 0, -0.162952,  True, '2019-02-10 00:00:00'); /* Salvage (81) */
/* @teleloc 0xC5A8003F [191.653000 167.471600 41.997500] 0.986634 0.000000 0.000000 -0.162952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80C8, 21069, 0xC5A8003F, 191.653, 167.4716, 41.9975, 0.986634, 0, 0, -0.162952,  True, '2019-02-10 00:00:00'); /* Salvage (82) */
/* @teleloc 0xC5A8003F [191.653000 167.471600 41.997500] 0.986634 0.000000 0.000000 -0.162952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80C9, 20993, 0xC5A8003F, 191.653, 167.4716, 41.9975, 0.986634, 0, 0, -0.162952,  True, '2019-02-10 00:00:00'); /* Salvage (39) */
/* @teleloc 0xC5A8003F [191.653000 167.471600 41.997500] 0.986634 0.000000 0.000000 -0.162952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80CA, 21050, 0xC5A8003F, 191.653, 167.4716, 41.9975, 0.986634, 0, 0, -0.162952,  True, '2019-02-10 00:00:00'); /* Salvage (14) */
/* @teleloc 0xC5A8003F [191.653000 167.471600 41.997500] 0.986634 0.000000 0.000000 -0.162952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80CB, 21040, 0xC5A8003F, 191.653, 167.4716, 41.9975, 0.986634, 0, 0, -0.162952,  True, '2019-02-10 00:00:00'); /* Salvage (82) */
/* @teleloc 0xC5A8003F [191.653000 167.471600 41.997500] 0.986634 0.000000 0.000000 -0.162952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80CC,  2402, 0xC5A8002E, 138.9446, 142.4647, 42.42136, -0.962981, 0, 0, -0.269568,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xC5A8002E [138.944600 142.464700 42.421360] -0.962981 0.000000 0.000000 -0.269568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80CD, 27328, 0xC5A80040, 175.9456, 172.3695, 42, 0.242186, 0, 0, -0.97023,  True, '2019-02-10 00:00:00'); /* Major Mana Stone */
/* @teleloc 0xC5A80040 [175.945600 172.369500 42.000000] 0.242186 0.000000 0.000000 -0.970230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80CE, 43747, 0xC5A80040, 175.9456, 172.3695, 41.999, 0.242186, 0, 0, -0.97023,  True, '2019-02-10 00:00:00'); /* Mutated Olthoi Gland */
/* @teleloc 0xC5A80040 [175.945600 172.369500 41.999000] 0.242186 0.000000 0.000000 -0.970230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80CF, 20237, 0xC5A80040, 175.9456, 172.3695, 42.0855, 0.242186, 0, 0, -0.97023,  True, '2019-02-10 00:00:00'); /* Scroll of Perseverance */
/* @teleloc 0xC5A80040 [175.945600 172.369500 42.085500] 0.242186 0.000000 0.000000 -0.970230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80D0,   546, 0xC5A80040, 184.4275, 176.6414, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A80040 [184.427500 176.641400 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80D1,  1955, 0xC5A80030, 139.7837, 190.2953, 42.07906, 0.265095, 0, 0, -0.964222,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC5A80030 [139.783700 190.295300 42.079060] 0.265095 0.000000 0.000000 -0.964222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80D2,   546, 0xC5A8003F, 187.0162, 144.6687, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A8003F [187.016200 144.668700 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80D3,   546, 0xC5A8003E, 187.2939, 143.6124, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A8003E [187.293900 143.612400 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80D4,   546, 0xC5A80021, 116.753, 9.750819, 44.26871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A80021 [116.753000 9.750819 44.268710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80D5,  1955, 0xC5A8000C, 28.66585, 79.52485, 55.937, 0.31445, 0, 0, -0.949274,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC5A8000C [28.665850 79.524850 55.937000] 0.314450 0.000000 0.000000 -0.949274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5A80D6,   546, 0xC5A8003E, 184.1321, 131.5326, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC5A8003E [184.132100 131.532600 42.000000] 1.000000 0.000000 0.000000 0.000000 */
