DELETE FROM `landblock_instance` WHERE `landblock` = 0x2AE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE7001,  1154, 0x2AE70037, 144.7515, 165.3621, 0.257, -0.831769, 0, 0, -0.555121, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2AE70037 [144.751500 165.362100 0.257000] -0.831769 0.000000 0.000000 -0.555121 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AE7001, 0x72AE7002, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72AE7001, 0x72AE7003, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72AE7001, 0x72AE7004, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x72AE7001, 0x72AE7005, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE7002, 22910, 0x2AE70037, 144.7515, 165.3621, 0.257, -0.831769, 0, 0, -0.555121,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2AE70037 [144.751500 165.362100 0.257000] -0.831769 0.000000 0.000000 -0.555121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE7003, 28647, 0x2AE70036, 145.4092, 138.5035, -0.104508, -0.842703, 0, 0, -0.538378,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2AE70036 [145.409200 138.503500 -0.104508] -0.842703 0.000000 0.000000 -0.538378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE7004,  7980, 0x2AE70037, 147.8634, 161.5246, 1.286018, -0.992525, 0, 0, -0.122039,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x2AE70037 [147.863400 161.524600 1.286018] -0.992525 0.000000 0.000000 -0.122039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE7005,  9255, 0x2AE7000B, 24.94216, 67.43144, 1.529102, -0.99272, 0, 0, -0.120446,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x2AE7000B [24.942160 67.431440 1.529102] -0.992720 0.000000 0.000000 -0.120446 */
