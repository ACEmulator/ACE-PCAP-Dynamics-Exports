DELETE FROM `landblock_instance` WHERE `landblock` = 0x2ABE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABE001,  1154, 0x2ABE000B, 34.41157, 50.98455, 19.99545, -0.9409726, 0, 0, -0.3384829, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2ABE000B [34.411570 50.984550 19.995450] -0.940973 0.000000 0.000000 -0.338483 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72ABE001, 0x72ABE002, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72ABE001, 0x72ABE003, '2019-02-10 00:00:00') /* Assassin (11498) */
     , (0x72ABE001, 0x72ABE004, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x72ABE001, 0x72ABE005, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABE002, 24960, 0x2ABE000B, 34.41157, 50.98455, 19.99545, -0.9409726, 0, 0, -0.3384829,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2ABE000B [34.411570 50.984550 19.995450] -0.940973 0.000000 0.000000 -0.338483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABE003, 11498, 0x2ABE001D, 76.31197, 97.34476, 20.005, -0.8475738, 0, 0, -0.5306776,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x2ABE001D [76.311970 97.344760 20.005000] -0.847574 0.000000 0.000000 -0.530678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABE004, 11486, 0x2ABE0017, 51.48671, 166.8034, 19.988, 0.7975694, 0, 0, -0.6032273,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x2ABE0017 [51.486710 166.803400 19.988000] 0.797569 0.000000 0.000000 -0.603227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABE005, 11486, 0x2ABE0018, 54.33423, 181.4031, 19.988, 0.7975694, 0, 0, -0.6032273,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x2ABE0018 [54.334230 181.403100 19.988000] 0.797569 0.000000 0.000000 -0.603227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABE006,  1542, 0x2ABE0015, 68.65903, 102.9371, 21, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2ABE0015 [68.659030 102.937100 21.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72ABE006, 0x72ABE007, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x72ABE006, 0x72ABE008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABE007,  9024, 0x2ABE0015, 68.65903, 102.9371, 21, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x2ABE0015 [68.659030 102.937100 21.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72ABE008,  4179, 0x2ABE0015, 68.65903, 102.9371, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2ABE0015 [68.659030 102.937100 20.000000] 1.000000 0.000000 0.000000 0.000000 */
