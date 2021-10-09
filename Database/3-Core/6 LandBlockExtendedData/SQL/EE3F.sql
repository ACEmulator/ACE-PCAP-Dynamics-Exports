DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE3F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE3F001,  1154, 0xEE3F0018, 62.46535, 180.179, 0.794854, -0.995393, 0, 0, -0.095876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEE3F0018 [62.465350 180.179000 0.794854] -0.995393 0.000000 0.000000 -0.095876 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE3F001, 0x7EE3F002, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7EE3F001, 0x7EE3F003, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7EE3F001, 0x7EE3F004, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7EE3F001, 0x7EE3F005, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7EE3F001, 0x7EE3F006, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7EE3F001, 0x7EE3F007, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7EE3F001, 0x7EE3F008, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7EE3F001, 0x7EE3F009, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE3F002,  7985, 0xEE3F0018, 62.46535, 180.179, 0.794854, -0.995393, 0, 0, -0.095876,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xEE3F0018 [62.465350 180.179000 0.794854] -0.995393 0.000000 0.000000 -0.095876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE3F003,   941, 0xEE3F0020, 92.42746, 170.5592, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xEE3F0020 [92.427460 170.559200 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE3F004,   211, 0xEE3F0018, 69.25643, 183.6018, 0.234131, -0.512993, 0, 0, -0.858393,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xEE3F0018 [69.256430 183.601800 0.234131] -0.512993 0.000000 0.000000 -0.858393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE3F005,   941, 0xEE3F0020, 91.87541, 174.5015, 0.01, -0.995393, 0, 0, -0.095876,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xEE3F0020 [91.875410 174.501500 0.010000] -0.995393 0.000000 0.000000 -0.095876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE3F006,  8010, 0xEE3F0028, 100.7374, 170.2887, -0.115, -0.512993, 0, 0, -0.858393,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xEE3F0028 [100.737400 170.288700 -0.115000] -0.512993 0.000000 0.000000 -0.858393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE3F007,  4110, 0xEE3F0018, 66.37518, 183.1637, 0.453735, -0.512993, 0, 0, -0.858393,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xEE3F0018 [66.375180 183.163700 0.453735] -0.512993 0.000000 0.000000 -0.858393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE3F008,  1612, 0xEE3F0020, 89.47292, 178.3447, 0.0045, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xEE3F0020 [89.472920 178.344700 0.004500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE3F009,  1612, 0xEE3F0020, 87.85325, 176.196, 0.0045, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xEE3F0020 [87.853250 176.196000 0.004500] 0.707107 0.000000 0.000000 -0.707107 */
