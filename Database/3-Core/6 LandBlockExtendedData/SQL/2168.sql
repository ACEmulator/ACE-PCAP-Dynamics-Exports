DELETE FROM `landblock_instance` WHERE `landblock` = 0x2168;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72168001,  1154, 0x21680020, 93.3245, 173.9873, 42.84576, 0.8846078, 0, 0, -0.4663358, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21680020 [93.324500 173.987300 42.845760] 0.884608 0.000000 0.000000 -0.466336 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72168001, 0x72168002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72168001, 0x72168003, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72168001, 0x72168004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72168001, 0x72168005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72168001, 0x72168006, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72168002, 23564, 0x21680020, 93.3245, 173.9873, 42.84576, 0.8846078, 0, 0, -0.4663358,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x21680020 [93.324500 173.987300 42.845760] 0.884608 0.000000 0.000000 -0.466336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72168003, 10807, 0x21680004, 3.55954, 87.05067, 81.48964, -0.9876673, 0, 0, -0.156567,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x21680004 [3.559540 87.050670 81.489640] -0.987667 0.000000 0.000000 -0.156567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72168004, 36830, 0x21680001, 4.379449, 23.76251, 89.91104, -0.02692271, 0, 0, -0.9996375,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x21680001 [4.379449 23.762510 89.911040] -0.026923 0.000000 0.000000 -0.999638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72168005, 24497, 0x21680012, 69.0713, 31.2653, 74.24876, -0.7092229, 0, 0, -0.7049843,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x21680012 [69.071300 31.265300 74.248760] -0.709223 0.000000 0.000000 -0.704984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72168006, 36855, 0x21680023, 98.75542, 49.1585, 53.83289, 0.8049461, 0, 0, -0.5933479,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x21680023 [98.755420 49.158500 53.832890] 0.804946 0.000000 0.000000 -0.593348 */
