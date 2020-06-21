DELETE FROM `landblock_instance` WHERE `landblock` = 0x2899;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72899001,  1154, 0x2899002D, 120.3366, 110.143, 105.9001, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2899002D [120.336600 110.143000 105.900100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72899001, 0x72899002, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x72899001, 0x72899003, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72899001, 0x72899004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72899001, 0x72899005, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72899001, 0x72899006, '2019-02-10 00:00:00') /* Insidious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72899002, 24275, 0x2899002D, 120.3366, 110.143, 105.9001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2899002D [120.336600 110.143000 105.900100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72899003, 24279, 0x28990019, 93.04757, 16.14565, 58.77315, -0.7995464, 0, 0, -0.6006044,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x28990019 [93.047570 16.145650 58.773150] -0.799546 0.000000 0.000000 -0.600604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72899004, 24497, 0x2899000D, 44.79564, 117.317, 77.55692, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2899000D [44.795640 117.317000 77.556920] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72899005, 24497, 0x2899000D, 37.31063, 111.4437, 71.99098, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2899000D [37.310630 111.443700 71.990980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72899006, 36842, 0x28990002, 9.176023, 41.65438, 76.17165, -0.7246239, 0, 0, -0.6891446,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x28990002 [9.176023 41.654380 76.171650] -0.724624 0.000000 0.000000 -0.689145 */
