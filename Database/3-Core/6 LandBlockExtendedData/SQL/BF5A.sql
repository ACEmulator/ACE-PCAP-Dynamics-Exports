DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5A001,  1154, 0xBF5A0008, 13.66261, 177.4784, 6.0055, -0.274428, 0, 0, -0.961608, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF5A0008 [13.662610 177.478400 6.005500] -0.274428 0.000000 0.000000 -0.961608 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF5A001, 0x7BF5A002, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7BF5A001, 0x7BF5A003, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7BF5A001, 0x7BF5A004, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BF5A001, 0x7BF5A005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BF5A001, 0x7BF5A006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BF5A001, 0x7BF5A007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BF5A001, 0x7BF5A008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BF5A001, 0x7BF5A009, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BF5A001, 0x7BF5A00A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5A002,  1619, 0xBF5A0008, 13.66261, 177.4784, 6.0055, -0.274428, 0, 0, -0.961608,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xBF5A0008 [13.662610 177.478400 6.005500] -0.274428 0.000000 0.000000 -0.961608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5A003,  2584, 0xBF5A0018, 70.37581, 184.485, 6, 0.811258, 0, 0, -0.584688,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xBF5A0018 [70.375810 184.485000 6.000000] 0.811258 0.000000 0.000000 -0.584688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5A004,   211, 0xBF5A000E, 34.20887, 127.736, 6.0055, 0.713474, 0, 0, -0.700682,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBF5A000E [34.208870 127.736000 6.005500] 0.713474 0.000000 0.000000 -0.700682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5A005,   215, 0xBF5A001F, 91.81429, 159.1873, 6.012, -0.085841, 0, 0, -0.996309,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBF5A001F [91.814290 159.187300 6.012000] -0.085841 0.000000 0.000000 -0.996309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5A006,   215, 0xBF5A001F, 92.84191, 154.9695, 6.012, -0.085841, 0, 0, -0.996309,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBF5A001F [92.841910 154.969500 6.012000] -0.085841 0.000000 0.000000 -0.996309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5A007,   215, 0xBF5A001F, 94.33828, 159.9814, 6.012, -0.085841, 0, 0, -0.996309,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBF5A001F [94.338280 159.981400 6.012000] -0.085841 0.000000 0.000000 -0.996309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5A008,   215, 0xBF5A0008, 6.240014, 184.9248, 6.012, -0.274428, 0, 0, -0.961608,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBF5A0008 [6.240014 184.924800 6.012000] -0.274428 0.000000 0.000000 -0.961608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5A009,   215, 0xBF5A0008, 3.084253, 186.6938, 6.012, -0.274428, 0, 0, -0.961608,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBF5A0008 [3.084253 186.693800 6.012000] -0.274428 0.000000 0.000000 -0.961608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF5A00A,   215, 0xBF5A0008, 10.95825, 184.5446, 6.012, -0.274428, 0, 0, -0.961608,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBF5A0008 [10.958250 184.544600 6.012000] -0.274428 0.000000 0.000000 -0.961608 */
