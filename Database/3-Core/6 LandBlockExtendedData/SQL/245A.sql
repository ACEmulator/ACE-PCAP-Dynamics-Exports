DELETE FROM `landblock_instance` WHERE `landblock` = 0x245A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245A001,  1154, 0x245A0028, 97.97601, 184.0787, 6.643988, 0.979727, 0, 0, -0.200338, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x245A0028 [97.976010 184.078700 6.643988] 0.979727 0.000000 0.000000 -0.200338 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7245A001, 0x7245A002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7245A001, 0x7245A003, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7245A001, 0x7245A004, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7245A001, 0x7245A005, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7245A001, 0x7245A006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7245A001, 0x7245A007, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7245A001, 0x7245A008, '2019-02-10 00:00:00') /* Great Skeleton (36858) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245A002,  4253, 0x245A0028, 97.97601, 184.0787, 6.643988, 0.979727, 0, 0, -0.200338,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x245A0028 [97.976010 184.078700 6.643988] 0.979727 0.000000 0.000000 -0.200338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245A003, 33309, 0x245A0020, 89.83617, 177.3673, 6.63086, 0.979727, 0, 0, -0.200338,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x245A0020 [89.836170 177.367300 6.630860] 0.979727 0.000000 0.000000 -0.200338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245A004, 23564, 0x245A0020, 89.45228, 169.6768, 8.494512, 0.979727, 0, 0, -0.200338,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x245A0020 [89.452280 169.676800 8.494512] 0.979727 0.000000 0.000000 -0.200338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245A005, 23563, 0x245A0020, 87.00018, 179.3096, 7.861094, 0.979727, 0, 0, -0.200338,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x245A0020 [87.000180 179.309600 7.861094] 0.979727 0.000000 0.000000 -0.200338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245A006,  4254, 0x245A0020, 95.16089, 176.5944, 7.715539, 0.979727, 0, 0, -0.200338,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x245A0020 [95.160890 176.594400 7.715539] 0.979727 0.000000 0.000000 -0.200338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245A007, 23563, 0x245A0020, 90.34888, 179.3307, 6.230483, 0.979727, 0, 0, -0.200338,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x245A0020 [90.348880 179.330700 6.230483] 0.979727 0.000000 0.000000 -0.200338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245A008, 36858, 0x245A000F, 27.19444, 157.5094, 7.224454, 0.3644, 0, 0, -0.931242,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x245A000F [27.194440 157.509400 7.224454] 0.364400 0.000000 0.000000 -0.931242 */
