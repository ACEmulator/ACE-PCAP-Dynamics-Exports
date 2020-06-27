DELETE FROM `landblock_instance` WHERE `landblock` = 0x3311;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73311000,  1371, 0x33110013, 58.934, 53.2867, 12.005, -0.1690911, 0, 0, -0.9856004, False, '2019-02-10 00:00:00'); /* Archmage */
/* @teleloc 0x33110013 [58.934000 53.286700 12.005000] -0.169091 0.000000 0.000000 -0.985600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73311001,  1388, 0x33110013, 54.1179, 53.6555, 12.005, 0.5721989, 0, 0, -0.8201149, False, '2019-02-10 00:00:00'); /* Merchant */
/* @teleloc 0x33110013 [54.117900 53.655500 12.005000] 0.572199 0.000000 0.000000 -0.820115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73311002,   509, 0x33110011, 64.8614, 14.5966, 13.40512, -0.9798895, 0, 0, -0.1995409, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x33110011 [64.861400 14.596600 13.405120] -0.979890 0.000000 0.000000 -0.199541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73311003,  1154, 0x3311000D, 32.77954, 110.4405, 13.3601, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3311000D [32.779540 110.440500 13.360100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73311003, 0x73311004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73311003, 0x73311005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73311003, 0x73311006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73311003, 0x73311007, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73311003, 0x73311008, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73311004, 24497, 0x3311000D, 32.77954, 110.4405, 13.3601, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3311000D [32.779540 110.440500 13.360100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73311005, 24497, 0x3311000D, 28.54636, 118.4455, 13.3601, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3311000D [28.546360 118.445500 13.360100] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73311006, 24494, 0x3311000D, 32.82036, 100.7697, 11.61252, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3311000D [32.820360 100.769700 11.612520] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73311007, 24494, 0x33110015, 48.82036, 102.7697, 12.57414, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x33110015 [48.820360 102.769700 12.574140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73311008,  7121, 0x33110036, 147.8903, 140.7748, 14.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x33110036 [147.890300 140.774800 14.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73311009,  1542, 0x3311000D, 39.43114, 102.2602, 11.47832, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3311000D [39.431140 102.260200 11.478320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73311009, 0x7331100A, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x73311009, 0x7331100B, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331100A, 22566, 0x3311000D, 39.43114, 102.2602, 11.47832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3311000D [39.431140 102.260200 11.478320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331100B, 22567, 0x33110036, 145.6657, 139.5921, 14, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x33110036 [145.665700 139.592100 14.000000] 1.000000 0.000000 0.000000 0.000000 */
