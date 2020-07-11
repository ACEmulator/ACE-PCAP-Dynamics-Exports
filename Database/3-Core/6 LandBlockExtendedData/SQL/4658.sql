DELETE FROM `landblock_instance` WHERE `landblock` = 0x4658;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74658001,  1154, 0x4658000A, 33.15715, 24.85936, -0.09749999, 0.4527225, 0, 0, -0.8916515, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4658000A [33.157150 24.859360 -0.097500] 0.452723 0.000000 0.000000 -0.891652 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74658001, 0x74658002, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74658001, 0x74658003, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x74658001, 0x74658004, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x74658001, 0x74658005, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x74658001, 0x74658006, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x74658001, 0x74658007, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74658001, 0x74658008, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74658001, 0x74658009, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x74658001, 0x7465800A, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74658001, 0x7465800B, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74658002, 36855, 0x4658000A, 33.15715, 24.85936, -0.09749999, 0.4527225, 0, 0, -0.8916515,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4658000A [33.157150 24.859360 -0.097500] 0.452723 0.000000 0.000000 -0.891652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74658003,  7626, 0x46580009, 30.90577, 17.5841, 2.68329, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x46580009 [30.905770 17.584100 2.683290] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74658004,  7626, 0x4658001A, 95.23817, 36.82174, -0.8899999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4658001A [95.238170 36.821740 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74658005,  7626, 0x4658001A, 94.01974, 46.14244, -0.8899999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4658001A [94.019740 46.142440 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74658006, 36827, 0x4658001A, 94.79746, 40.19306, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x4658001A [94.797460 40.193060 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74658007, 24320, 0x4658002A, 123.9563, 44.7858, -0.89175, 0.9399514, 0, 0, -0.3413083,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4658002A [123.956300 44.785800 -0.891750] 0.939951 0.000000 0.000000 -0.341308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74658008, 36828, 0x4658001A, 95.52979, 42.30581, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4658001A [95.529790 42.305810 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74658009,  7626, 0x4658000A, 36.45256, 25.17311, 4.231227, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4658000A [36.452560 25.173110 4.231227] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465800A, 36828, 0x4658000A, 31.21691, 24.78849, 4.231227, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4658000A [31.216910 24.788490 4.231227] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465800B, 21549, 0x4658002C, 133.5919, 79.2496, -0.8935001, 0.4082439, 0, 0, -0.9128729,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x4658002C [133.591900 79.249600 -0.893500] 0.408244 0.000000 0.000000 -0.912873 */
