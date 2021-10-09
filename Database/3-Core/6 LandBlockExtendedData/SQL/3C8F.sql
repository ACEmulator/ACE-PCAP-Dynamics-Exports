DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8F001,  1154, 0x3C8F0018, 55.54876, 182.422, 121.1953, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C8F0018 [55.548760 182.422000 121.195300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C8F001, 0x73C8F002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x73C8F001, 0x73C8F003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x73C8F001, 0x73C8F004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x73C8F001, 0x73C8F005, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x73C8F001, 0x73C8F006, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x73C8F001, 0x73C8F007, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x73C8F001, 0x73C8F008, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x73C8F001, 0x73C8F009, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x73C8F001, 0x73C8F00A, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8F002, 36840, 0x3C8F0018, 55.54876, 182.422, 121.1953, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x3C8F0018 [55.548760 182.422000 121.195300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8F003, 36844, 0x3C8F0018, 58.71694, 182.7264, 121.2202, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x3C8F0018 [58.716940 182.726400 121.220200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8F004, 36840, 0x3C8F0018, 56.88806, 173.8706, 120.4827, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x3C8F0018 [56.888060 173.870600 120.482700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8F005,   204, 0x3C8F0016, 69.8395, 131.721, 120.0075, 0.750777, 0, 0, -0.660555,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x3C8F0016 [69.839500 131.721000 120.007500] 0.750777 0.000000 0.000000 -0.660555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8F006,   204, 0x3C8F0016, 51.3296, 127.346, 120.0075, -0.742694, 0, 0, -0.669631,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x3C8F0016 [51.329600 127.346000 120.007500] -0.742694 0.000000 0.000000 -0.669631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8F007,  1630, 0x3C8F0016, 58.9626, 121.326, 120.0075, -0.032893, 0, 0, -0.999459,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x3C8F0016 [58.962600 121.326000 120.007500] -0.032893 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8F008, 36840, 0x3C8F0018, 52.40741, 176.9437, 120.7388, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x3C8F0018 [52.407410 176.943700 120.738800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8F009, 36844, 0x3C8F0018, 56.76332, 175.5631, 120.6233, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x3C8F0018 [56.763320 175.563100 120.623300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8F00A, 10807, 0x3C8F0018, 68.85352, 181.2482, 121.1105, 0.416402, 0, 0, -0.909181,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3C8F0018 [68.853520 181.248200 121.110500] 0.416402 0.000000 0.000000 -0.909181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8F00B,  1542, 0x3C8F0018, 57.15076, 178.0023, 121.4576, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3C8F0018 [57.150760 178.002300 121.457600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C8F00B, 0x73C8F00C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8F00C,  4380, 0x3C8F0018, 57.15076, 178.0023, 121.4576, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3C8F0018 [57.150760 178.002300 121.457600] 0.000000 0.000000 0.000000 -1.000000 */
