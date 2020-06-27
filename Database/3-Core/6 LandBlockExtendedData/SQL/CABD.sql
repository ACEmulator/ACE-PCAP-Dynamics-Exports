DELETE FROM `landblock_instance` WHERE `landblock` = 0xCABD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CABD001,  1154, 0xCABD0039, 185.9355, 17.52515, 46.53437, -0.8794041, 0, 0, -0.4760762, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCABD0039 [185.935500 17.525150 46.534370] -0.879404 0.000000 0.000000 -0.476076 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CABD001, 0x7CABD002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CABD001, 0x7CABD003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CABD001, 0x7CABD004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CABD001, 0x7CABD005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CABD002, 24958, 0xCABD0039, 185.9355, 17.52515, 46.53437, -0.8794041, 0, 0, -0.4760762,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCABD0039 [185.935500 17.525150 46.534370] -0.879404 0.000000 0.000000 -0.476076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CABD003, 23482, 0xCABD003A, 174.6048, 25.42271, 45.64432, -0.8794041, 0, 0, -0.4760762,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCABD003A [174.604800 25.422710 45.644320] -0.879404 0.000000 0.000000 -0.476076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CABD004, 24958, 0xCABD003A, 181.1369, 34.87107, 45.35492, -0.8794041, 0, 0, -0.4760762,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCABD003A [181.136900 34.871070 45.354920] -0.879404 0.000000 0.000000 -0.476076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CABD005, 11478, 0xCABD0033, 146.4522, 55.10292, 44.59423, -0.7374662, 0, 0, -0.675384,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCABD0033 [146.452200 55.102920 44.594230] -0.737466 0.000000 0.000000 -0.675384 */
