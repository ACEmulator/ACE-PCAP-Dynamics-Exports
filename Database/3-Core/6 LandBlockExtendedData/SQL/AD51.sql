DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD51001,  1154, 0xAD510040, 171.787, 176.4742, 8.788342, 0.900066, 0, 0, -0.435754, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD510040 [171.787000 176.474200 8.788342] 0.900066 0.000000 0.000000 -0.435754 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD51001, 0x7AD51002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7AD51001, 0x7AD51003, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AD51001, 0x7AD51004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AD51001, 0x7AD51005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AD51001, 0x7AD51006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AD51001, 0x7AD51007, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AD51001, 0x7AD51008, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AD51001, 0x7AD51009, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD51002, 22809, 0xAD510040, 171.787, 176.4742, 8.788342, 0.900066, 0, 0, -0.435754,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAD510040 [171.787000 176.474200 8.788342] 0.900066 0.000000 0.000000 -0.435754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD51003,  8270, 0xAD510028, 106.0275, 174.6444, 25.40128, 0.661799, 0, 0, -0.749682,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAD510028 [106.027500 174.644400 25.401280] 0.661799 0.000000 0.000000 -0.749682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD51004,  1762, 0xAD510027, 109.2613, 149.8678, 17.66514, 0.920632, 0, 0, -0.390431,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAD510027 [109.261300 149.867800 17.665140] 0.920632 0.000000 0.000000 -0.390431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD51005,  1762, 0xAD51001E, 89.16376, 132.8167, 18.7083, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAD51001E [89.163760 132.816700 18.708300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD51006,  1630, 0xAD510013, 51.78886, 62.33131, 20.5703, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAD510013 [51.788860 62.331310 20.570300] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD51007,   221, 0xAD51001A, 85.57954, 26.86819, 10.63076, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAD51001A [85.579540 26.868190 10.630760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD51008,   223, 0xAD51001A, 85.1062, 25.42045, 10.79045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAD51001A [85.106200 25.420450 10.790450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD51009,   222, 0xAD510019, 82.4113, 23.26233, 11.07232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAD510019 [82.411300 23.262330 11.072320] 1.000000 0.000000 0.000000 0.000000 */
