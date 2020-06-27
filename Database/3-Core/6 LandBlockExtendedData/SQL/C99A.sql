DELETE FROM `landblock_instance` WHERE `landblock` = 0xC99A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99A001,  1154, 0xC99A0017, 59.39566, 166.4677, 35.74711, -0.8905377, 0, 0, -0.4549093, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC99A0017 [59.395660 166.467700 35.747110] -0.890538 0.000000 0.000000 -0.454909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C99A001, 0x7C99A002, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7C99A001, 0x7C99A003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C99A001, 0x7C99A004, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99A002, 22208, 0xC99A0017, 59.39566, 166.4677, 35.74711, -0.8905377, 0, 0, -0.4549093,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xC99A0017 [59.395660 166.467700 35.747110] -0.890538 0.000000 0.000000 -0.454909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99A003,  1630, 0xC99A001E, 76.02598, 142.0348, 32.0075, -0.1949506, 0, 0, -0.9808131,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC99A001E [76.025980 142.034800 32.007500] -0.194951 0.000000 0.000000 -0.980813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99A004,  1758, 0xC99A001E, 85.10617, 136.1668, 32.005, 0.1055432, 0, 0, -0.9944147,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC99A001E [85.106170 136.166800 32.005000] 0.105543 0.000000 0.000000 -0.994415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99A005,  1542, 0xC99A0010, 33.18441, 179.8022, 37.68177, 0.2656909, 0, 0, -0.9640583, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC99A0010 [33.184410 179.802200 37.681770] 0.265691 0.000000 0.000000 -0.964058 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C99A005, 0x7C99A006, '2019-02-10 00:00:00') /* Sunflower (15715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C99A006, 15715, 0xC99A0010, 33.18441, 179.8022, 37.68177, 0.2656909, 0, 0, -0.9640583,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xC99A0010 [33.184410 179.802200 37.681770] 0.265691 0.000000 0.000000 -0.964058 */
