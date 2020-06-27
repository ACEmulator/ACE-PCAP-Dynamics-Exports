DELETE FROM `landblock_instance` WHERE `landblock` = 0x1AB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB1001,  1154, 0x1AB10020, 87.13852, 186.7231, 19.9961, 0.3995378, 0, 0, -0.9167167, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1AB10020 [87.138520 186.723100 19.996100] 0.399538 0.000000 0.000000 -0.916717 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AB1001, 0x71AB1002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x71AB1001, 0x71AB1003, '2019-02-10 00:00:00') /* Marae Ursuin (11538) */
     , (0x71AB1001, 0x71AB1004, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x71AB1001, 0x71AB1005, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x71AB1001, 0x71AB1006, '2019-02-10 00:00:00') /* Hea Warrior (11523) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB1002, 24959, 0x1AB10020, 87.13852, 186.7231, 19.9961, 0.3995378, 0, 0, -0.9167167,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x1AB10020 [87.138520 186.723100 19.996100] 0.399538 0.000000 0.000000 -0.916717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB1003, 11538, 0x1AB10017, 66.82729, 153.6499, 21.19845, 0.3995378, 0, 0, -0.9167167,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x1AB10017 [66.827290 153.649900 21.198450] 0.399538 0.000000 0.000000 -0.916717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB1004, 11503, 0x1AB10022, 111.8489, 32.42543, 25.6365, -0.0255779, 0, 0, -0.9996728,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1AB10022 [111.848900 32.425430 25.636500] -0.025578 0.000000 0.000000 -0.999673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB1005, 11487, 0x1AB10020, 72.33756, 182.8604, 19.9925, 0.3995378, 0, 0, -0.9167167,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x1AB10020 [72.337560 182.860400 19.992500] 0.399538 0.000000 0.000000 -0.916717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB1006, 11523, 0x1AB10036, 145.3243, 132.0143, 24.006, 0.6157873, 0, 0, -0.7879125,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x1AB10036 [145.324300 132.014300 24.006000] 0.615787 0.000000 0.000000 -0.787913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB1007,  1542, 0x1AB1003E, 170.3765, 134.9698, 23.95196, 0.6157873, 0, 0, -0.7879125, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1AB1003E [170.376500 134.969800 23.951960] 0.615787 0.000000 0.000000 -0.787913 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AB1007, 0x71AB1008, '2019-02-10 00:00:00') /* Carenzi Burrower Camp Generator (11563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB1008, 11563, 0x1AB1003E, 170.3765, 134.9698, 23.95196, 0.6157873, 0, 0, -0.7879125,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower Camp Generator */
/* @teleloc 0x1AB1003E [170.376500 134.969800 23.951960] 0.615787 0.000000 0.000000 -0.787913 */
