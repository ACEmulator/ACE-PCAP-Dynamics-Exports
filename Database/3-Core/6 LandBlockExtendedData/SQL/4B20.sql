DELETE FROM `landblock_instance` WHERE `landblock` = 0x4B20;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B20001,  1154, 0x4B200031, 145.5111, 17.6517, 39.85725, 0.373229, 0, 0, -0.9277393, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4B200031 [145.511100 17.651700 39.857250] 0.373229 0.000000 0.000000 -0.927739 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74B20001, 0x74B20002, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x74B20001, 0x74B20003, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x74B20001, 0x74B20004, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x74B20001, 0x74B20005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74B20001, 0x74B20006, '2019-02-10 00:00:00') /* Great Skeleton (36858) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B20002,  5712, 0x4B200031, 145.5111, 17.6517, 39.85725, 0.373229, 0, 0, -0.9277393,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x4B200031 [145.511100 17.651700 39.857250] 0.373229 0.000000 0.000000 -0.927739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B20003,  5711, 0x4B200029, 143.9276, 11.8421, 38.99937, 0.373229, 0, 0, -0.9277393,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4B200029 [143.927600 11.842100 38.999370] 0.373229 0.000000 0.000000 -0.927739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B20004,  5710, 0x4B200029, 143.1941, 8.373399, 38.76994, 0.373229, 0, 0, -0.9277393,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x4B200029 [143.194100 8.373399 38.769940] 0.373229 0.000000 0.000000 -0.927739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B20005,  7121, 0x4B200034, 161.2346, 93.22842, 130, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x4B200034 [161.234600 93.228420 130.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B20006, 36858, 0x4B200034, 164.0172, 93.73592, 130, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x4B200034 [164.017200 93.735920 130.000000] 0.707107 0.000000 0.000000 -0.707107 */
