DELETE FROM `landblock_instance` WHERE `landblock` = 0x2566;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72566001,  1154, 0x25660016, 67.74691, 136.0873, 90.01, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25660016 [67.746910 136.087300 90.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72566001, 0x72566002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72566001, 0x72566003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72566001, 0x72566004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72566001, 0x72566005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72566001, 0x72566006, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72566002, 24497, 0x25660016, 67.74691, 136.0873, 90.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x25660016 [67.746910 136.087300 90.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72566003, 10807, 0x25660027, 110.9512, 159.8392, 82.64516, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x25660027 [110.951200 159.839200 82.645160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72566004, 10807, 0x25660027, 111.6409, 163.4509, 82.64516, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x25660027 [111.640900 163.450900 82.645160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72566005, 36830, 0x25660040, 173.4151, 175.6387, 47.75373, -0.9755581, 0, 0, -0.2197417,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x25660040 [173.415100 175.638700 47.753730] -0.975558 0.000000 0.000000 -0.219742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72566006, 36829, 0x2566003C, 172.233, 76.43714, 41.85881, 0.3842543, 0, 0, -0.9232273,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2566003C [172.233000 76.437140 41.858810] 0.384254 0.000000 0.000000 -0.923227 */
