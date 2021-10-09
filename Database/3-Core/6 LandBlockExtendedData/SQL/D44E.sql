DELETE FROM `landblock_instance` WHERE `landblock` = 0xD44E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44E001,  1154, 0xD44E002A, 140.0694, 43.67323, 41.02117, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD44E002A [140.069400 43.673230 41.021170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D44E001, 0x7D44E002, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7D44E001, 0x7D44E003, '2019-02-10 00:00:00') /* Broken Fragment (8010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44E002,   211, 0xD44E002A, 140.0694, 43.67323, 41.02117, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD44E002A [140.069400 43.673230 41.021170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44E003,  8010, 0xD44E0024, 101.5718, 76.13496, 39.985, -0.57044, 0, 0, -0.821339,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xD44E0024 [101.571800 76.134960 39.985000] -0.570440 0.000000 0.000000 -0.821339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44E004,  1542, 0xD44E002A, 135.7154, 42.22314, 41.86218, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD44E002A [135.715400 42.223140 41.862180] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D44E004, 0x7D44E005, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7D44E004, 0x7D44E006, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44E005,  4380, 0xD44E002A, 135.7154, 42.22314, 41.86218, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xD44E002A [135.715400 42.223140 41.862180] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D44E006,  6117, 0xD44E002A, 137.8362, 41.37916, 41.78054, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xD44E002A [137.836200 41.379160 41.780540] 0.999048 0.000000 0.000000 -0.043619 */
