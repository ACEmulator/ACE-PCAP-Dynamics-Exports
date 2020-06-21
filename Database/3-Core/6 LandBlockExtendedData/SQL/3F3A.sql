DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F3A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3A001,  1154, 0x3F3A0012, 53.78967, 38.70493, 26.9691, 0.385493, 0, 0, -0.9227108, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F3A0012 [53.789670 38.704930 26.969100] 0.385493 0.000000 0.000000 -0.922711 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F3A001, 0x73F3A002, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73F3A001, 0x73F3A003, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x73F3A001, 0x73F3A004, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x73F3A001, 0x73F3A005, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x73F3A001, 0x73F3A006, '2019-02-10 00:00:00') /* Armored Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3A002,  7340, 0x3F3A0012, 53.78967, 38.70493, 26.9691, 0.385493, 0, 0, -0.9227108,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3F3A0012 [53.789670 38.704930 26.969100] 0.385493 0.000000 0.000000 -0.922711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3A003,  7340, 0x3F3A001A, 85.62761, 45.26888, 31.29566, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3F3A001A [85.627610 45.268880 31.295660] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3A004,  1629, 0x3F3A001B, 81.64233, 48.78017, 29.7007, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x3F3A001B [81.642330 48.780170 29.700700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3A005,  5497, 0x3F3A001A, 79.46243, 46.11178, 32.95082, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3F3A001A [79.462430 46.111780 32.950820] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F3A006, 36855, 0x3F3A0027, 108.7473, 147.9494, 24.8298, 0.2952031, 0, 0, -0.9554345,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3F3A0027 [108.747300 147.949400 24.829800] 0.295203 0.000000 0.000000 -0.955435 */
