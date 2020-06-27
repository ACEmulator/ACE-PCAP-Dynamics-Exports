DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64001,  1154, 0xBA64003A, 187.5371, 40.69346, 6.035251, -0.02531961, 0, 0, -0.9996794, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA64003A [187.537100 40.693460 6.035251] -0.025320 0.000000 0.000000 -0.999679 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA64001, 0x7BA64002, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA64003, '2019-02-10 00:00:00') /* Burun Ruuk Adept (27097) */
     , (0x7BA64001, 0x7BA64004, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7BA64001, 0x7BA64005, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA64006, '2019-02-10 00:00:00') /* Burun Ruuk Adept (27097) */
     , (0x7BA64001, 0x7BA64007, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA64008, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA64009, '2019-02-10 00:00:00') /* Burun Ruuk Adept (27097) */
     , (0x7BA64001, 0x7BA6400A, '2019-02-10 00:00:00') /* Burun Ruuk Adept (27097) */
     , (0x7BA64001, 0x7BA6400B, '2019-02-10 00:00:00') /* Burun Ruuk Adept (27097) */
     , (0x7BA64001, 0x7BA6400C, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA6400D, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA6400E, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA6400F, '2019-02-10 00:00:00') /* Burun Ruuk Adept (27097) */
     , (0x7BA64001, 0x7BA64010, '2019-02-10 00:00:00') /* Burun Ruuk Adept (27097) */
     , (0x7BA64001, 0x7BA64011, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA64012, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA64013, '2019-02-10 00:00:00') /* Burun Ruuk Adept (27097) */
     , (0x7BA64001, 0x7BA64014, '2019-02-10 00:00:00') /* Burun Ruuk Adept (27097) */
     , (0x7BA64001, 0x7BA64015, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA64016, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA64017, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA64018, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA64019, '2019-02-10 00:00:00') /* Burun Ruuk Adept (27097) */
     , (0x7BA64001, 0x7BA6401A, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA6401B, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (27100) */
     , (0x7BA64001, 0x7BA6401C, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA6401D, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA6401E, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA6401F, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7BA64001, 0x7BA64020, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7BA64001, 0x7BA64021, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA64022, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BA64001, 0x7BA64023, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA64024, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA64025, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA64026, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA64027, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7BA64001, 0x7BA64028, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA64029, '2019-02-10 00:00:00') /* Burun Ruuk Adept (27097) */
     , (0x7BA64001, 0x7BA6402A, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7BA64001, 0x7BA6402B, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA6402C, '2019-02-10 00:00:00') /* Burun Ruuk Adept (27097) */
     , (0x7BA64001, 0x7BA6402D, '2019-02-10 00:00:00') /* Burun Ruuk Adept (27097) */
     , (0x7BA64001, 0x7BA6402E, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA6402F, '2019-02-10 00:00:00') /* Burun Ruuk Adept (27097) */
     , (0x7BA64001, 0x7BA64030, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA64031, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (27100) */
     , (0x7BA64001, 0x7BA64032, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA64033, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA64034, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA64035, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA64036, '2019-02-10 00:00:00') /* Burun Ruuk Adept (27097) */
     , (0x7BA64001, 0x7BA64037, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA64038, '2019-02-10 00:00:00') /* Burun Ruuk Adept (27097) */
     , (0x7BA64001, 0x7BA64039, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA6403A, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA6403B, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA6403C, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7BA64001, 0x7BA6403D, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7BA64001, 0x7BA6403E, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7BA64001, 0x7BA6403F, '2019-02-10 00:00:00') /* Burun Ruuk Adept (27097) */
     , (0x7BA64001, 0x7BA64040, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA64041, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA64042, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (27099) */
     , (0x7BA64001, 0x7BA64043, '2019-02-10 00:00:00') /* Zombie (950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64002, 27099, 0xBA64003A, 187.5371, 40.69346, 6.035251, -0.02531961, 0, 0, -0.9996794,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA64003A [187.537100 40.693460 6.035251] -0.025320 0.000000 0.000000 -0.999679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64003, 27097, 0xBA64003A, 189.8495, 28.95553, 6.032046, 0.0367769, 0, 0, -0.999323,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xBA64003A [189.849500 28.955530 6.032046] 0.036777 0.000000 0.000000 -0.999323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64004,  4249, 0xBA640039, 188.5891, 9.882582, 5.5544, 0.6323706, 0, 0, -0.774666,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBA640039 [188.589100 9.882582 5.554400] 0.632371 0.000000 0.000000 -0.774666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64005, 27099, 0xBA64003B, 176.925, 62.04947, 6.035251, -0.02531961, 0, 0, -0.9996794,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA64003B [176.925000 62.049470 6.035251] -0.025320 0.000000 0.000000 -0.999679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64006, 27097, 0xBA640032, 148.6918, 31.47326, 6.032046, -0.003571789, 0, 0, -0.9999936,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xBA640032 [148.691800 31.473260 6.032046] -0.003572 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64007, 27099, 0xBA640032, 150.7378, 46.53702, 6.035251, 0.0327078, 0, 0, -0.9994649,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA640032 [150.737800 46.537020 6.035251] 0.032708 0.000000 0.000000 -0.999465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64008, 27099, 0xBA640032, 151.2551, 27.91878, 6.035251, 0.0327078, 0, 0, -0.9994649,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA640032 [151.255100 27.918780 6.035251] 0.032708 0.000000 0.000000 -0.999465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64009, 27097, 0xBA64002B, 120.7877, 53.48162, 6.032046, -0.003571789, 0, 0, -0.9999936,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xBA64002B [120.787700 53.481620 6.032046] -0.003572 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6400A, 27097, 0xBA64002B, 122.5228, 64.25809, 6.032046, -0.003571789, 0, 0, -0.9999936,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xBA64002B [122.522800 64.258090 6.032046] -0.003572 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6400B, 27097, 0xBA64002A, 130.7706, 47.05792, 6.032046, -0.003571789, 0, 0, -0.9999936,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xBA64002A [130.770600 47.057920 6.032046] -0.003572 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6400C, 27099, 0xBA64002D, 132.3679, 114.824, 6.035251, 0.7164749, 0, 0, 0.6976129,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA64002D [132.367900 114.824000 6.035251] 0.716475 0.000000 0.000000 0.697613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6400D, 27099, 0xBA640029, 130.499, 11.42566, 5.58525, 0.0327078, 0, 0, -0.9994649,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA640029 [130.499000 11.425660 5.585250] 0.032708 0.000000 0.000000 -0.999465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6400E, 27099, 0xBA640029, 133.244, 20.97722, 5.93525, 0.0327078, 0, 0, -0.9994649,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA640029 [133.244000 20.977220 5.935250] 0.032708 0.000000 0.000000 -0.999465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6400F, 27097, 0xBA640032, 148.4981, 24.04884, 6.032046, -0.00357179, 0, 0, -0.999994,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xBA640032 [148.498100 24.048840 6.032046] -0.003572 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64010, 27097, 0xBA640033, 154.459, 53.57156, 6.032046, -0.00357179, 0, 0, -0.999994,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xBA640033 [154.459000 53.571560 6.032046] -0.003572 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64011, 27099, 0xBA64002A, 131.3476, 27.97335, 6.035251, 0.0327078, 0, 0, -0.9994649,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA64002A [131.347600 27.973350 6.035251] 0.032708 0.000000 0.000000 -0.999465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64012, 27099, 0xBA64002A, 125.4002, 41.58491, 6.035251, 0.0327078, 0, 0, -0.9994649,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA64002A [125.400200 41.584910 6.035251] 0.032708 0.000000 0.000000 -0.999465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64013, 27097, 0xBA64002A, 121.0341, 28.07341, 6.032046, -0.00357179, 0, 0, -0.999994,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xBA64002A [121.034100 28.073410 6.032046] -0.003572 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64014, 27097, 0xBA64002A, 120.2809, 25.29044, 6.032046, -0.00357179, 0, 0, -0.999994,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xBA64002A [120.280900 25.290440 6.032046] -0.003572 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64015, 27099, 0xBA640029, 128.4187, 6.068628, 5.58525, 0.0327078, 0, 0, -0.9994649,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA640029 [128.418700 6.068628 5.585250] 0.032708 0.000000 0.000000 -0.999465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64016, 27099, 0xBA64002D, 121.5097, 106.5768, 6.035251, 0.7164749, 0, 0, 0.6976129,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA64002D [121.509700 106.576800 6.035251] 0.716475 0.000000 0.000000 0.697613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64017, 27099, 0xBA64003B, 187.4775, 59.7348, 6.035251, -0.0253196, 0, 0, -0.999679,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA64003B [187.477500 59.734800 6.035251] -0.025320 0.000000 0.000000 -0.999679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64018, 27099, 0xBA64003A, 189.9387, 38.37339, 6.035251, -0.0253196, 0, 0, -0.999679,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA64003A [189.938700 38.373390 6.035251] -0.025320 0.000000 0.000000 -0.999679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64019, 27097, 0xBA64003A, 180.5718, 46.5062, 6.032046, 0.0367769, 0, 0, -0.999323,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xBA64003A [180.571800 46.506200 6.032046] 0.036777 0.000000 0.000000 -0.999323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6401A, 27099, 0xBA640024, 113.1572, 87.97929, 6.035251, 0.7164749, 0, 0, 0.6976129,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA640024 [113.157200 87.979290 6.035251] 0.716475 0.000000 0.000000 0.697613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6401B, 27100, 0xBA640021, 99.59312, -0.03973389, 5.582046, -0.5744463, 0, 0, -0.8185423,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBA640021 [99.593120 -0.039734 5.582046] -0.574446 0.000000 0.000000 -0.818542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6401C, 27099, 0xBA640021, 104.404, 6.20547, 5.58525, 0.0327078, 0, 0, -0.9994649,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA640021 [104.404000 6.205470 5.585250] 0.032708 0.000000 0.000000 -0.999465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6401D, 27099, 0xBA640025, 100.7713, 103.9324, 6.035251, 0.7164749, 0, 0, 0.6976129,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA640025 [100.771300 103.932400 6.035251] 0.716475 0.000000 0.000000 0.697613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6401E, 27099, 0xBA640025, 111.5927, 100.42, 6.035251, 0.7164749, 0, 0, 0.6976129,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA640025 [111.592700 100.420000 6.035251] 0.716475 0.000000 0.000000 0.697613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6401F,  1616, 0xBA64001B, 83.87405, 48.326, 6.0045, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBA64001B [83.874050 48.326000 6.004500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64020,  1616, 0xBA64001A, 85.60918, 46.09232, 6.0045, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBA64001A [85.609180 46.092320 6.004500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64021, 27099, 0xBA640026, 104.0384, 143.8137, 6.035251, 0.9995657, 0, 0, -0.02946839,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA640026 [104.038400 143.813700 6.035251] 0.999566 0.000000 0.000000 -0.029468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64022,  1614, 0xBA640015, 49.70145, 114.2971, 6.0045, -0.6183529, 0, 0, -0.7859005,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBA640015 [49.701450 114.297100 6.004500] -0.618353 0.000000 0.000000 -0.785901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64023, 27099, 0xBA64003B, 188.8904, 72.15146, 6.035251, -0.998728, 0, 0, 0.0504312,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA64003B [188.890400 72.151460 6.035251] -0.998728 0.000000 0.000000 0.050431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64024, 27099, 0xBA64003B, 182.0906, 60.29604, 6.035251, -0.0253196, 0, 0, -0.999679,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA64003B [182.090600 60.296040 6.035251] -0.025320 0.000000 0.000000 -0.999679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64025, 27099, 0xBA640027, 101.7781, 159.8884, 21.51393, 0.9995657, 0, 0, -0.02946839,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA640027 [101.778100 159.888400 21.513930] 0.999566 0.000000 0.000000 -0.029468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64026, 27099, 0xBA64001F, 92.16698, 153.2508, 6.035251, 0.9995657, 0, 0, -0.02946839,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA64001F [92.166980 153.250800 6.035251] 0.999566 0.000000 0.000000 -0.029468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64027,  1616, 0xBA64001B, 86.25923, 54.47668, 6.0045, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBA64001B [86.259230 54.476680 6.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64028, 27099, 0xBA64002A, 142.4408, 37.5075, 6.035251, 0.0327078, 0, 0, -0.999465,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA64002A [142.440800 37.507500 6.035251] 0.032708 0.000000 0.000000 -0.999465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64029, 27097, 0xBA640023, 117.3745, 50.28459, 6.032046, -0.00357179, 0, 0, -0.999994,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xBA640023 [117.374500 50.284590 6.032046] -0.003572 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6402A,  1616, 0xBA64001B, 87.79593, 52.26793, 6.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBA64001B [87.795930 52.267930 6.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6402B, 27099, 0xBA640020, 82.08134, 168.8198, 6.035251, 0.9995657, 0, 0, -0.02946839,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA640020 [82.081340 168.819800 6.035251] 0.999566 0.000000 0.000000 -0.029468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6402C, 27097, 0xBA64002A, 141.0747, 36.92632, 6.032046, -0.003571789, 0, 0, -0.9999936,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xBA64002A [141.074700 36.926320 6.032046] -0.003572 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6402D, 27097, 0xBA64002A, 125.9323, 34.91156, 6.032046, -0.003571789, 0, 0, -0.9999936,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xBA64002A [125.932300 34.911560 6.032046] -0.003572 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6402E, 27099, 0xBA640032, 146.9505, 38.52973, 6.035251, 0.0327078, 0, 0, -0.9994649,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA640032 [146.950500 38.529730 6.035251] 0.032708 0.000000 0.000000 -0.999465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6402F, 27097, 0xBA640021, 107.9832, 13.27157, 5.932046, -0.003571789, 0, 0, -0.9999936,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xBA640021 [107.983200 13.271570 5.932046] -0.003572 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64030, 27099, 0xBA640029, 136.2196, 14.74225, 5.93525, 0.0327078, 0, 0, -0.9994649,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA640029 [136.219600 14.742250 5.935250] 0.032708 0.000000 0.000000 -0.999465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64031, 27100, 0xBA640019, 92.52855, 15.1808, 13.41118, -0.5744463, 0, 0, -0.8185423,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xBA640019 [92.528550 15.180800 13.411180] -0.574446 0.000000 0.000000 -0.818542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64032, 27099, 0xBA640025, 105.637, 119.3411, 6.035251, 0.716475, 0, 0, 0.697613,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA640025 [105.637000 119.341100 6.035251] 0.716475 0.000000 0.000000 0.697613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64033, 27099, 0xBA64001D, 91.38004, 106.7399, 6.035251, 0.716475, 0, 0, 0.697613,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA64001D [91.380040 106.739900 6.035251] 0.716475 0.000000 0.000000 0.697613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64034, 27099, 0xBA640026, 104.9323, 126.3195, 6.035251, 0.716475, 0, 0, 0.697613,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA640026 [104.932300 126.319500 6.035251] 0.716475 0.000000 0.000000 0.697613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64035, 27099, 0xBA640027, 100.4492, 165.9475, 21.84025, 0.999566, 0, 0, -0.0294684,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA640027 [100.449200 165.947500 21.840250] 0.999566 0.000000 0.000000 -0.029468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64036, 27097, 0xBA640032, 153.3102, 28.9162, 6.032046, -0.00357179, 0, 0, -0.999994,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xBA640032 [153.310200 28.916200 6.032046] -0.003572 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64037, 27099, 0xBA640024, 104.8417, 87.42745, 6.035251, 0.716475, 0, 0, 0.697613,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA640024 [104.841700 87.427450 6.035251] 0.716475 0.000000 0.000000 0.697613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64038, 27097, 0xBA64002A, 141.9157, 40.69759, 6.032046, -0.00357179, 0, 0, -0.999994,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xBA64002A [141.915700 40.697590 6.032046] -0.003572 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64039, 27099, 0xBA640032, 145.9091, 29.17922, 6.035251, 0.0327078, 0, 0, -0.999465,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA640032 [145.909100 29.179220 6.035251] 0.032708 0.000000 0.000000 -0.999465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6403A, 27099, 0xBA640020, 89.77544, 186.0694, 21.805, 0.999566, 0, 0, -0.0294684,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA640020 [89.775440 186.069400 21.805000] 0.999566 0.000000 0.000000 -0.029468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6403B, 27099, 0xBA640020, 86.12984, 177.9192, 21.805, 0.999566, 0, 0, -0.0294684,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA640020 [86.129840 177.919200 21.805000] 0.999566 0.000000 0.000000 -0.029468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6403C,  2584, 0xBA640004, 16.66355, 90.92395, 5.1, -0.6926093, 0, 0, -0.721313,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xBA640004 [16.663550 90.923950 5.100000] -0.692609 0.000000 0.000000 -0.721313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6403D,  2583, 0xBA640003, 0.8044891, 49.42975, 5.1, 0.7407601, 0, 0, -0.6717696,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBA640003 [0.804489 49.429750 5.100000] 0.740760 0.000000 0.000000 -0.671770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6403E, 24938, 0xBA640003, 11.68711, 67.92865, 5.096751, -0.9994032, 0, 0, -0.0345437,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xBA640003 [11.687110 67.928650 5.096751] -0.999403 0.000000 0.000000 -0.034544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6403F, 27097, 0xBA64003A, 189.8445, 34.67502, 6.032046, 0.03677692, 0, 0, -0.9993235,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xBA64003A [189.844500 34.675020 6.032046] 0.036777 0.000000 0.000000 -0.999324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64040, 27099, 0xBA64003B, 191.9823, 64.60025, 6.035251, -0.9987276, 0, 0, 0.05043118,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA64003B [191.982300 64.600250 6.035251] -0.998728 0.000000 0.000000 0.050431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64041, 27099, 0xBA64003B, 187.653, 69.01602, 6.035251, -0.02531961, 0, 0, -0.9996794,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA64003B [187.653000 69.016020 6.035251] -0.025320 0.000000 0.000000 -0.999679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64042, 27099, 0xBA64003B, 176.2054, 70.77515, 6.035251, -0.02531961, 0, 0, -0.9996794,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0xBA64003B [176.205400 70.775150 6.035251] -0.025320 0.000000 0.000000 -0.999679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64043,   950, 0xBA64003C, 183.379, 88.62391, 6.0075, 0.8471079, 0, 0, -0.5314209,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xBA64003C [183.379000 88.623910 6.007500] 0.847108 0.000000 0.000000 -0.531421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64044,  1542, 0xBA64001B, 86.10772, 50.06113, 6, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBA64001B [86.107720 50.061130 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA64044, 0x7BA64045, '2019-02-10 00:00:00') /* Corpse (4381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA64045,  4381, 0xBA64001B, 86.10772, 50.06113, 6, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBA64001B [86.107720 50.061130 6.000000] 0.000000 0.000000 0.000000 -1.000000 */
