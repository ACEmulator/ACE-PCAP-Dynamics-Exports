DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6A001,  1154, 0x7E6A0011, 55.21459, 6.892295, 12.5517, 0.433772, 0, 0, -0.901023, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E6A0011 [55.214590 6.892295 12.551700] 0.433772 0.000000 0.000000 -0.901023 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E6A001, 0x77E6A002, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x77E6A001, 0x77E6A003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77E6A001, 0x77E6A004, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x77E6A001, 0x77E6A005, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x77E6A001, 0x77E6A006, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x77E6A001, 0x77E6A007, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6A002,   940, 0x7E6A0011, 55.21459, 6.892295, 12.5517, 0.433772, 0, 0, -0.901023,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x7E6A0011 [55.214590 6.892295 12.551700] 0.433772 0.000000 0.000000 -0.901023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6A003,  1759, 0x7E6A000C, 41.31505, 90.24162, 11.19387, -0.105114, 0, 0, -0.99446,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7E6A000C [41.315050 90.241620 11.193870] -0.105114 0.000000 0.000000 -0.994460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6A004,  1759, 0x7E6A0029, 127.3232, 16.5867, 11.39223, -0.981786, 0, 0, -0.189991,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x7E6A0029 [127.323200 16.586700 11.392230] -0.981786 0.000000 0.000000 -0.189991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6A005,   232, 0x7E6A0017, 64.125, 160.3045, 12.72241, -0.300876, 0, 0, -0.953663,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x7E6A0017 [64.125000 160.304500 12.722410] -0.300876 0.000000 0.000000 -0.953663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6A006,   192, 0x7E6A0027, 112.368, 160.3473, 14.0035, 0.124436, 0, 0, -0.992228,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x7E6A0027 [112.368000 160.347300 14.003500] 0.124436 0.000000 0.000000 -0.992228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6A007,  4109, 0x7E6A0027, 111.6476, 152.5297, 13.996, 0.992076, 0, 0, -0.125642,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x7E6A0027 [111.647600 152.529700 13.996000] 0.992076 0.000000 0.000000 -0.125642 */
