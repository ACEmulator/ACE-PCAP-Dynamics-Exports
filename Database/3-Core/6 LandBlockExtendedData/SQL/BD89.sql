DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD89;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD89001,  1154, 0xBD89003B, 174.1295, 71.69932, 38.95786, 0.109183, 0, 0, -0.9940217, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD89003B [174.129500 71.699320 38.957860] 0.109183 0.000000 0.000000 -0.994022 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD89001, 0x7BD89002, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BD89001, 0x7BD89003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BD89001, 0x7BD89004, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7BD89001, 0x7BD89005, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7BD89001, 0x7BD89006, '2019-02-10 00:00:00') /* Broken Fragment (8010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD89002,  1612, 0xBD89003B, 174.1295, 71.69932, 38.95786, 0.109183, 0, 0, -0.9940217,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBD89003B [174.129500 71.699320 38.957860] 0.109183 0.000000 0.000000 -0.994022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD89003,   192, 0xBD89002B, 131.332, 59.6385, 45.05917, 0.9999999, 0, 0, -0.0002942236,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBD89002B [131.332000 59.638500 45.059170] 1.000000 0.000000 0.000000 -0.000294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD89004,    18, 0xBD890035, 154.7311, 117.2806, 38.45463, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xBD890035 [154.731100 117.280600 38.454630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD89005,  4131, 0xBD890036, 144.4615, 131.381, 37.06159, -0.9495214, 0, 0, -0.3137022,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xBD890036 [144.461500 131.381000 37.061590] -0.949521 0.000000 0.000000 -0.313702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD89006,  8010, 0xBD890038, 164.8799, 171.3622, 31.85202, 0.008413052, 0, 0, -0.9999646,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xBD890038 [164.879900 171.362200 31.852020] 0.008413 0.000000 0.000000 -0.999965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD89007,  1542, 0xBD890035, 152.5469, 116.8017, 39.6372, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBD890035 [152.546900 116.801700 39.637200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD89007, 0x7BD89008, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD89008,   265, 0xBD890035, 152.5469, 116.8017, 39.6372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xBD890035 [152.546900 116.801700 39.637200] 1.000000 0.000000 0.000000 0.000000 */
