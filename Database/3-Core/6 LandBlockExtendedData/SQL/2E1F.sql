DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E1F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1F001,  1154, 0x2E1F0007, 17.81838, 157.3806, 4.06654, 0.932626, 0, 0, -0.360845, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E1F0007 [17.818380 157.380600 4.066540] 0.932626 0.000000 0.000000 -0.360845 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E1F001, 0x72E1F002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72E1F001, 0x72E1F003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72E1F001, 0x72E1F004, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72E1F001, 0x72E1F005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1F002,   228, 0x2E1F0007, 17.81838, 157.3806, 4.06654, 0.932626, 0, 0, -0.360845,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2E1F0007 [17.818380 157.380600 4.066540] 0.932626 0.000000 0.000000 -0.360845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1F003,  8431, 0x2E1F0015, 54.32474, 104.4263, 8.047858, -0.99885, 0, 0, -0.047954,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E1F0015 [54.324740 104.426300 8.047858] -0.998850 0.000000 0.000000 -0.047954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1F004, 36858, 0x2E1F0024, 101.5909, 73.57148, 17.56856, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2E1F0024 [101.590900 73.571480 17.568560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E1F005,  7121, 0x2E1F0024, 104.3677, 74.10912, 19.07663, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2E1F0024 [104.367700 74.109120 19.076630] 0.819152 0.000000 0.000000 -0.573577 */
