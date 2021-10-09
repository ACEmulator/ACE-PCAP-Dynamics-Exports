DELETE FROM `landblock_instance` WHERE `landblock` = 0xD94F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D94F001,  1154, 0xD94F0010, 42.15028, 185.6389, 32.47247, 0.999883, 0, 0, -0.015284, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD94F0010 [42.150280 185.638900 32.472470] 0.999883 0.000000 0.000000 -0.015284 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D94F001, 0x7D94F002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D94F001, 0x7D94F003, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7D94F001, 0x7D94F004, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D94F001, 0x7D94F005, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7D94F001, 0x7D94F006, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7D94F001, 0x7D94F007, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D94F002,  4110, 0xD94F0010, 42.15028, 185.6389, 32.47247, 0.999883, 0, 0, -0.015284,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD94F0010 [42.150280 185.638900 32.472470] 0.999883 0.000000 0.000000 -0.015284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D94F003,   223, 0xD94F001F, 88.55204, 162.1496, 32.001, 0.992172, 0, 0, -0.124878,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD94F001F [88.552040 162.149600 32.001000] 0.992172 0.000000 0.000000 -0.124878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D94F004,  1759, 0xD94F0036, 149.4081, 137.8844, 30.45318, -0.821076, 0, 0, -0.570819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD94F0036 [149.408100 137.884400 30.453180] -0.821076 0.000000 0.000000 -0.570819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D94F005, 11537, 0xD94F002C, 127.6767, 77.12851, 29.38928, 0.946789, 0, 0, -0.321854,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xD94F002C [127.676700 77.128510 29.389280] 0.946789 0.000000 0.000000 -0.321854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D94F006,  1622, 0xD94F003B, 172.7295, 54.6039, 30.40612, -0.991307, 0, 0, -0.131568,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xD94F003B [172.729500 54.603900 30.406120] -0.991307 0.000000 0.000000 -0.131568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D94F007,   223, 0xD94F0010, 43.70792, 186.9981, 32.35868, 0.999883, 0, 0, -0.015284,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD94F0010 [43.707920 186.998100 32.358680] 0.999883 0.000000 0.000000 -0.015284 */
