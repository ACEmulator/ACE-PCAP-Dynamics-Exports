DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAD9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD9001,  1154, 0xBAD9003F, 172.0279, 157.1962, 44.91032, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAD9003F [172.027900 157.196200 44.910320] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAD9001, 0x7BAD9002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BAD9001, 0x7BAD9003, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7BAD9001, 0x7BAD9004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7BAD9001, 0x7BAD9005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7BAD9001, 0x7BAD9006, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BAD9001, 0x7BAD9007, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD9002, 14559, 0xBAD9003F, 172.0279, 157.1962, 44.91032, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBAD9003F [172.027900 157.196200 44.910320] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD9003,  6380, 0xBAD90040, 171.3261, 191.1884, 42.07414, -0.3517116, 0, 0, -0.9361084,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xBAD90040 [171.326100 191.188400 42.074140] -0.351712 0.000000 0.000000 -0.936108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD9004,  7334, 0xBAD90004, 16.88943, 72.26723, 54.61732, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBAD90004 [16.889430 72.267230 54.617320] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD9005,  4217, 0xBAD90039, 173.701, 17.82316, 55.98789, 0.9883048, 0, 0, -0.1524915,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBAD90039 [173.701000 17.823160 55.987890] 0.988305 0.000000 0.000000 -0.152492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD9006, 24288, 0xBAD9003F, 186.9086, 151.1913, 45.39272, -0.1654177, 0, 0, -0.9862236,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBAD9003F [186.908600 151.191300 45.392720] -0.165418 0.000000 0.000000 -0.986224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAD9007,   228, 0xBAD90038, 145.9401, 184.5756, 43.84432, -0.3517116, 0, 0, -0.9361084,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xBAD90038 [145.940100 184.575600 43.844320] -0.351712 0.000000 0.000000 -0.936108 */
