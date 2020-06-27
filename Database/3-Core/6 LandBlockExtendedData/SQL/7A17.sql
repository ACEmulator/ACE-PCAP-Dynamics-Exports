DELETE FROM `landblock_instance` WHERE `landblock` = 0x7A17;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A17001,  1154, 0x7A170029, 137.9999, 20.07632, 2.0075, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7A170029 [137.999900 20.076320 2.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A17001, 0x77A17002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77A17001, 0x77A17003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77A17001, 0x77A17004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A17002,  7123, 0x7A170029, 137.9999, 20.07632, 2.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7A170029 [137.999900 20.076320 2.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A17003,  7123, 0x7A170029, 140.8118, 21.16391, 2.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7A170029 [140.811800 21.163910 2.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A17004,  4253, 0x7A170032, 149.4418, 40.19271, 2.005, 0.9290479, 0, 0, -0.3699596,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x7A170032 [149.441800 40.192710 2.005000] 0.929048 0.000000 0.000000 -0.369960 */
