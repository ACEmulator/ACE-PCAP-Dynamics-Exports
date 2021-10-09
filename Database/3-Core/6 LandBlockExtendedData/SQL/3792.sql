DELETE FROM `landblock_instance` WHERE `landblock` = 0x3792;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73792001,  1154, 0x3792003A, 169.2189, 35.47746, -0.095, 0.628362, 0, 0, -0.777921, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3792003A [169.218900 35.477460 -0.095000] 0.628362 0.000000 0.000000 -0.777921 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73792001, 0x73792002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73792001, 0x73792003, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73792002, 23563, 0x3792003A, 169.2189, 35.47746, -0.095, 0.628362, 0, 0, -0.777921,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3792003A [169.218900 35.477460 -0.095000] 0.628362 0.000000 0.000000 -0.777921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73792003, 36855, 0x37920033, 157.9627, 66.83742, -0.4475, 0.628362, 0, 0, -0.777921,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x37920033 [157.962700 66.837420 -0.447500] 0.628362 0.000000 0.000000 -0.777921 */
