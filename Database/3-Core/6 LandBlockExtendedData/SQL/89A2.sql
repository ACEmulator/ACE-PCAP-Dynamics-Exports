DELETE FROM `landblock_instance` WHERE `landblock` = 0x89A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789A2001,  1154, 0x89A20017, 70.65646, 153.7007, 70.65461, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89A20017 [70.656460 153.700700 70.654610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789A2001, 0x789A2002, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x789A2001, 0x789A2003, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x789A2001, 0x789A2004, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x789A2001, 0x789A2005, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x789A2001, 0x789A2006, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x789A2001, 0x789A2007, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x789A2001, 0x789A2008, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x789A2001, 0x789A2009, '2019-02-10 00:00:00') /* Olthoi Needler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789A2002,   231, 0x89A20017, 70.65646, 153.7007, 70.65461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x89A20017 [70.656460 153.700700 70.654610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789A2003,  4104, 0x89A20017, 70.62322, 155.2506, 71.04813, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x89A20017 [70.623220 155.250600 71.048130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789A2004,   226, 0x89A20017, 71.99695, 152.8886, 70.22867, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x89A20017 [71.996950 152.888600 70.228670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789A2005,  2576, 0x89A2002A, 143.8223, 27.84371, 79.67219, -0.9739492, 0, 0, -0.2267662,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x89A2002A [143.822300 27.843710 79.672190] -0.973949 0.000000 0.000000 -0.226766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789A2006,  1609, 0x89A20018, 62.69853, 168.5713, 75.65001, -0.9518645, 0, 0, -0.306519,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x89A20018 [62.698530 168.571300 75.650010] -0.951865 0.000000 0.000000 -0.306519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789A2007, 24959, 0x89A20022, 111.2391, 44.00972, 78.32862, -0.9739492, 0, 0, -0.2267662,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x89A20022 [111.239100 44.009720 78.328620] -0.973949 0.000000 0.000000 -0.226766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789A2008,     3, 0x89A20021, 101.3644, 13.94082, 80, -0.9739492, 0, 0, -0.2267662,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x89A20021 [101.364400 13.940820 80.000000] -0.973949 0.000000 0.000000 -0.226766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789A2009, 24959, 0x89A20021, 118.6338, 4.501901, 79.9961, 0.6091597, 0, 0, -0.7930475,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x89A20021 [118.633800 4.501901 79.996100] 0.609160 0.000000 0.000000 -0.793048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789A200A,  1542, 0x89A20017, 69.23774, 153.964, 70.94922, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x89A20017 [69.237740 153.964000 70.949220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789A200A, 0x789A200B, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789A200B, 31443, 0x89A20017, 69.23774, 153.964, 70.94922, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x89A20017 [69.237740 153.964000 70.949220] 1.000000 0.000000 0.000000 0.000000 */
