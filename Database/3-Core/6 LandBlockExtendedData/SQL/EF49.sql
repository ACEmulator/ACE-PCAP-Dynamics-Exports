DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF49;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF49001,  1154, 0xEF49001B, 91.44305, 59.2379, 19.99675, 0.9804544, 0, 0, -0.1967462, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF49001B [91.443050 59.237900 19.996750] 0.980454 0.000000 0.000000 -0.196746 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF49001, 0x7EF49002, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7EF49001, 0x7EF49003, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7EF49001, 0x7EF49004, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7EF49001, 0x7EF49005, '2019-02-10 00:00:00') /* White Mattekar */
     , (0x7EF49001, 0x7EF49006, '2019-02-10 00:00:00') /* Snowy Mattekar */
     , (0x7EF49001, 0x7EF49007, '2019-02-10 00:00:00') /* Red Rat */
     , (0x7EF49001, 0x7EF49008, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7EF49001, 0x7EF49009, '2019-02-10 00:00:00') /* Veteran Reedshark */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF49002, 24938, 0xEF49001B, 91.44305, 59.2379, 19.99675, 0.9804544, 0, 0, -0.1967462,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xEF49001B [91.443050 59.237900 19.996750] 0.980454 0.000000 0.000000 -0.196746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF49003,  7991, 0xEF490019, 78.60939, 4.780115, 24.15464, 0.0871558, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xEF490019 [78.609390 4.780115 24.154640] 0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF49004,  7991, 0xEF490019, 74.36488, 4.29629, 24.16315, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xEF490019 [74.364880 4.296290 24.163150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF49005,  2580, 0xEF490001, 21.21545, 17.21807, 21.13032, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xEF490001 [21.215450 17.218070 21.130320] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF49006,  2581, 0xEF490009, 45.62239, 0.2493066, 23.95845, 0.5027473, 0, 0, -0.8644334,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xEF490009 [45.622390 0.249307 23.958450] 0.502747 0.000000 0.000000 -0.864433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF49007,   949, 0xEF490023, 104.8989, 57.85567, 20.0092, 0.9804544, 0, 0, -0.1967462,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xEF490023 [104.898900 57.855670 20.009200] 0.980454 0.000000 0.000000 -0.196746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF49008,   218, 0xEF490019, 85.16496, 2.645791, 24.885, 0.2339461, 0, 0, -0.9722496,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xEF490019 [85.164960 2.645791 24.885000] 0.233946 0.000000 0.000000 -0.972250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF49009,   222, 0xEF490039, 181.6233, 3.916183, 38.91934, 0.9883321, 0, 0, -0.1523145,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xEF490039 [181.623300 3.916183 38.919340] 0.988332 0.000000 0.000000 -0.152315 */
