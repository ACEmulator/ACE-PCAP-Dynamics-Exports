DELETE FROM `landblock_instance` WHERE `landblock` = 0x341B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341B000,  4150, 0x341B001B, 78.0666, 62.2456, 19.8475, -0.775425, 0, 0, 0.631439, False, '2019-02-10 00:00:00'); /* Creepy Chambers */
/* @teleloc 0x341B001B [78.066600 62.245600 19.847500] -0.775425 0.000000 0.000000 0.631439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341B001,  1154, 0x341B000C, 27.58704, 72.78749, 50.80682, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x341B000C [27.587040 72.787490 50.806820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7341B001, 0x7341B002, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x7341B001, 0x7341B003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7341B001, 0x7341B004, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x7341B001, 0x7341B005, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341B002, 36858, 0x341B000C, 27.58704, 72.78749, 50.80682, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x341B000C [27.587040 72.787490 50.806820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341B003,  7121, 0x341B000B, 29.19328, 70.4594, 50.78493, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x341B000B [29.193280 70.459400 50.784930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341B004,  7117, 0x341B000D, 25.66722, 101.3133, 46.54238, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x341B000D [25.667220 101.313300 46.542380] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7341B005,  7119, 0x341B000D, 29.98948, 108.2472, 46.54238, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x341B000D [29.989480 108.247200 46.542380] 0.923880 0.000000 0.000000 -0.382684 */
