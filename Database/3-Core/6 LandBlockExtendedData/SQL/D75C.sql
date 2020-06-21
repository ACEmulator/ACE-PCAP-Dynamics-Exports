DELETE FROM `landblock_instance` WHERE `landblock` = 0xD75C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75C001,  1154, 0xD75C003F, 185.7026, 150.4984, 5.092501, -0.9380593, 0, 0, -0.3464748, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD75C003F [185.702600 150.498400 5.092501] -0.938059 0.000000 0.000000 -0.346475 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D75C001, 0x7D75C002, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7D75C001, 0x7D75C003, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7D75C001, 0x7D75C004, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D75C001, 0x7D75C005, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7D75C001, 0x7D75C006, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D75C001, 0x7D75C007, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D75C001, 0x7D75C008, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7D75C001, 0x7D75C009, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7D75C001, 0x7D75C00A, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7D75C001, 0x7D75C00B, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7D75C001, 0x7D75C00C, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7D75C001, 0x7D75C00D, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7D75C001, 0x7D75C00E, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7D75C001, 0x7D75C00F, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7D75C001, 0x7D75C010, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7D75C001, 0x7D75C011, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7D75C001, 0x7D75C012, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7D75C001, 0x7D75C013, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7D75C001, 0x7D75C014, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7D75C001, 0x7D75C015, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7D75C001, 0x7D75C016, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7D75C001, 0x7D75C017, '2019-02-10 00:00:00') /* Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75C002,  2612, 0xD75C003F, 185.7026, 150.4984, 5.092501, -0.9380593, 0, 0, -0.3464748,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD75C003F [185.702600 150.498400 5.092501] -0.938059 0.000000 0.000000 -0.346475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75C003,  4110, 0xD75C003F, 185.8595, 150.057, 5.085, -0.9380593, 0, 0, -0.3464748,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD75C003F [185.859500 150.057000 5.085000] -0.938059 0.000000 0.000000 -0.346475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75C004,  1759, 0xD75C003F, 186.1887, 149.8263, 5.1025, -0.9380593, 0, 0, -0.3464748,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD75C003F [186.188700 149.826300 5.102500] -0.938059 0.000000 0.000000 -0.346475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75C005,  4109, 0xD75C003F, 185.3136, 152.0278, 5.096, -0.9380593, 0, 0, -0.3464748,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD75C003F [185.313600 152.027800 5.096000] -0.938059 0.000000 0.000000 -0.346475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75C006,  1759, 0xD75C0013, 54.26809, 52.58432, 8.957818, -0.6653789, 0, 0, -0.7465058,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD75C0013 [54.268090 52.584320 8.957818] -0.665379 0.000000 0.000000 -0.746506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75C007,  1759, 0xD75C0021, 103.6502, 5.849913, 5.1025, 0.04328551, 0, 0, -0.9990627,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD75C0021 [103.650200 5.849913 5.102500] 0.043286 0.000000 0.000000 -0.999063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75C008,   940, 0xD75C003F, 186.2379, 151.4436, 5.1042, -0.9380593, 0, 0, -0.3464748,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD75C003F [186.237900 151.443600 5.104200] -0.938059 0.000000 0.000000 -0.346475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75C009,  4109, 0xD75C0021, 102.8209, 6.722021, 5.096, 0.04328551, 0, 0, -0.9990627,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD75C0021 [102.820900 6.722021 5.096000] 0.043286 0.000000 0.000000 -0.999063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75C00A,  2612, 0xD75C000E, 41.56924, 126.072, 5.092501, -0.9996642, 0, 0, -0.02591168,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD75C000E [41.569240 126.072000 5.092501] -0.999664 0.000000 0.000000 -0.025912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75C00B,  4109, 0xD75C003F, 184.9274, 149.0803, 5.096, -0.9380593, 0, 0, -0.3464748,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD75C003F [184.927400 149.080300 5.096000] -0.938059 0.000000 0.000000 -0.346475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75C00C,   232, 0xD75C003F, 186.9188, 150.2388, 5.105, -0.9380593, 0, 0, -0.3464748,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD75C003F [186.918800 150.238800 5.105000] -0.938059 0.000000 0.000000 -0.346475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75C00D,  4110, 0xD75C000E, 41.12408, 126.8334, 5.085, -0.9996642, 0, 0, -0.02591168,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD75C000E [41.124080 126.833400 5.085000] -0.999664 0.000000 0.000000 -0.025912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75C00E,   223, 0xD75C003F, 186.698, 150.3042, 5.101, -0.9380593, 0, 0, -0.3464748,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD75C003F [186.698000 150.304200 5.101000] -0.938059 0.000000 0.000000 -0.346475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75C00F,  2612, 0xD75C0013, 53.88153, 52.79776, 9.012244, -0.6653789, 0, 0, -0.7465058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD75C0013 [53.881530 52.797760 9.012244] -0.665379 0.000000 0.000000 -0.746506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75C010,     6, 0xD75C003F, 186.1728, 150.5916, 5.10715, -0.9380593, 0, 0, -0.3464748,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xD75C003F [186.172800 150.591600 5.107150] -0.938059 0.000000 0.000000 -0.346475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75C011,   192, 0xD75C003F, 186.79, 150.5571, 5.1035, -0.9380593, 0, 0, -0.3464748,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD75C003F [186.790000 150.557100 5.103500] -0.938059 0.000000 0.000000 -0.346475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75C012,  4109, 0xD75C000E, 41.19002, 125.8157, 5.096, -0.9996642, 0, 0, -0.02591168,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD75C000E [41.190020 125.815700 5.096000] -0.999664 0.000000 0.000000 -0.025912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75C013,  4109, 0xD75C003F, 187.2854, 148.6936, 5.096, -0.9380593, 0, 0, -0.3464748,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD75C003F [187.285400 148.693600 5.096000] -0.938059 0.000000 0.000000 -0.346475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75C014,   232, 0xD75C0021, 103.388, 6.529298, 5.105, 0.04328551, 0, 0, -0.9990627,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD75C0021 [103.388000 6.529298 5.105000] 0.043286 0.000000 0.000000 -0.999063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75C015,   216, 0xD75C0013, 55.02235, 53.89536, 8.841608, -0.6653789, 0, 0, -0.7465058,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xD75C0013 [55.022350 53.895360 8.841608] -0.665379 0.000000 0.000000 -0.746506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75C016,   940, 0xD75C000E, 41.62949, 125.4411, 5.1042, -0.9996642, 0, 0, -0.02591168,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD75C000E [41.629490 125.441100 5.104200] -0.999664 0.000000 0.000000 -0.025912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75C017,  1759, 0xD75C003F, 186.139, 152.0853, 5.1025, -0.9380593, 0, 0, -0.3464748,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD75C003F [186.139000 152.085300 5.102500] -0.938059 0.000000 0.000000 -0.346475 */
