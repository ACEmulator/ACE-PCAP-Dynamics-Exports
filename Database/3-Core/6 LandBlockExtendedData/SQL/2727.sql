DELETE FROM `landblock_instance` WHERE `landblock` = 0x2727;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72727001,  1154, 0x27270025, 100.6444, 111.9253, 20.0065, 0.218695, 0, 0, -0.975793, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27270025 [100.644400 111.925300 20.006500] 0.218695 0.000000 0.000000 -0.975793 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72727001, 0x72727002, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72727001, 0x72727003, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72727001, 0x72727004, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x72727001, 0x72727005, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72727001, 0x72727006, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72727001, 0x72727007, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72727001, 0x72727008, '2019-02-10 00:00:00') /* Banderling Predator (36818) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72727002, 23567, 0x27270025, 100.6444, 111.9253, 20.0065, 0.218695, 0, 0, -0.975793,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x27270025 [100.644400 111.925300 20.006500] 0.218695 0.000000 0.000000 -0.975793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72727003,  7097, 0x27270025, 98.89352, 119.8274, 20.01, 0.218695, 0, 0, -0.975793,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x27270025 [98.893520 119.827400 20.010000] 0.218695 0.000000 0.000000 -0.975793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72727004,  7099, 0x27270025, 103.9661, 115.2134, 20.01, 0.218695, 0, 0, -0.975793,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x27270025 [103.966100 115.213400 20.010000] 0.218695 0.000000 0.000000 -0.975793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72727005, 36820, 0x27270025, 101.9383, 105.4403, 20.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x27270025 [101.938300 105.440300 20.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72727006, 36818, 0x27270025, 107.2047, 112.7912, 20.00715, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x27270025 [107.204700 112.791200 20.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72727007, 36820, 0x27270025, 103.5375, 112.8297, 20.00715, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x27270025 [103.537500 112.829700 20.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72727008, 36818, 0x27270025, 99.09098, 110.0677, 20.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x27270025 [99.090980 110.067700 20.007150] 0.258819 0.000000 0.000000 -0.965926 */
