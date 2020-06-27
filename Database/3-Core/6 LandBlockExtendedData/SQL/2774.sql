DELETE FROM `landblock_instance` WHERE `landblock` = 0x2774;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72774001,  1154, 0x2774003D, 184.1519, 96.16933, 216.01, -0.9753289, 0, 0, -0.2207566, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2774003D [184.151900 96.169330 216.010000] -0.975329 0.000000 0.000000 -0.220757 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72774001, 0x72774002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72774001, 0x72774003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72774002, 36832, 0x2774003D, 184.1519, 96.16933, 216.01, -0.9753289, 0, 0, -0.2207566,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2774003D [184.151900 96.169330 216.010000] -0.975329 0.000000 0.000000 -0.220757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72774003, 24275, 0x27740027, 111.36, 149.9433, 228.0071, 0.611848, 0, 0, -0.7909754,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x27740027 [111.360000 149.943300 228.007100] 0.611848 0.000000 0.000000 -0.790975 */
