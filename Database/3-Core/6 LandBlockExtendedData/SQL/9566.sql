DELETE FROM `landblock_instance` WHERE `landblock` = 0x9566;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79566001,  1154, 0x9566003D, 189.122, 117.5742, 11.83803, 0.276987, 0, 0, -0.960874, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9566003D [189.122000 117.574200 11.838030] 0.276987 0.000000 0.000000 -0.960874 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79566001, 0x79566002, '2019-02-10 00:00:00') /* Charred Skeleton (5682) */
     , (0x79566001, 0x79566003, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x79566001, 0x79566004, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x79566001, 0x79566005, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x79566001, 0x79566006, '2019-02-10 00:00:00') /* Charred Skeleton (5682) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79566002,  5682, 0x9566003D, 189.122, 117.5742, 11.83803, 0.276987, 0, 0, -0.960874,  True, '2019-02-10 00:00:00'); /* Charred Skeleton */
/* @teleloc 0x9566003D [189.122000 117.574200 11.838030] 0.276987 0.000000 0.000000 -0.960874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79566003,  4266, 0x9566003C, 176.6084, 80.87099, 11.08926, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x9566003C [176.608400 80.870990 11.089260] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79566004,  4266, 0x9566003C, 174.2868, 77.04868, 12.11325, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x9566003C [174.286800 77.048680 12.113250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79566005,  1611, 0x95660022, 108.6463, 47.94889, 8.946382, 0.89311, 0, 0, -0.449838,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x95660022 [108.646300 47.948890 8.946382] 0.893110 0.000000 0.000000 -0.449838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79566006,  5682, 0x9566003D, 168.009, 102.8225, 11.13883, 0.276987, 0, 0, -0.960874,  True, '2019-02-10 00:00:00'); /* Charred Skeleton */
/* @teleloc 0x9566003D [168.009000 102.822500 11.138830] 0.276987 0.000000 0.000000 -0.960874 */
