DELETE FROM `landblock_instance` WHERE `landblock` = 0xE947;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E947001,  1154, 0xE947001E, 84.91016, 132.2383, 16.93415, 0.9996428, 0, 0, -0.02672386, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE947001E [84.910160 132.238300 16.934150] 0.999643 0.000000 0.000000 -0.026724 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E947001, 0x7E947002, '2019-02-10 00:00:00') /* Laigus Lugian */
     , (0x7E947001, 0x7E947003, '2019-02-10 00:00:00') /* White Mattekar */
     , (0x7E947001, 0x7E947004, '2019-02-10 00:00:00') /* Snowman */
     , (0x7E947001, 0x7E947005, '2019-02-10 00:00:00') /* Snowman */
     , (0x7E947001, 0x7E947006, '2019-02-10 00:00:00') /* Blood Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E947002,     5, 0xE947001E, 84.91016, 132.2383, 16.93415, 0.9996428, 0, 0, -0.02672386,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE947001E [84.910160 132.238300 16.934150] 0.999643 0.000000 0.000000 -0.026724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E947003,  2580, 0xE947001C, 86.19318, 83.13199, 21.86881, -0.1445242, 0, 0, -0.9895013,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE947001C [86.193180 83.131990 21.868810] -0.144524 0.000000 0.000000 -0.989501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E947004,  5761, 0xE947000A, 46.08154, 31.85839, 35.97459, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xE947000A [46.081540 31.858390 35.974590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E947005,  5761, 0xE9470002, 3.580626, 32.42978, 45.48672, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xE9470002 [3.580626 32.429780 45.486720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E947006,  4110, 0xE9470011, 60.77929, 8.121767, 42.60093, -0.9349068, 0, 0, -0.3548932,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE9470011 [60.779290 8.121767 42.600930] -0.934907 0.000000 0.000000 -0.354893 */
