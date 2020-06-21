DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C78001,  1154, 0x7C780022, 108.804, 44.28571, 13.38573, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C780022 [108.804000 44.285710 13.385730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C78001, 0x77C78002, '2019-02-10 00:00:00') /* Red Rat */
     , (0x77C78001, 0x77C78003, '2019-02-10 00:00:00') /* Rust Gromnie */
     , (0x77C78001, 0x77C78004, '2019-02-10 00:00:00') /* Rust Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C78002,   949, 0x7C780022, 108.804, 44.28571, 13.38573, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x7C780022 [108.804000 44.285710 13.385730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C78003,  1611, 0x7C780022, 101.1045, 47.61992, 12.46155, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x7C780022 [101.104500 47.619920 12.461550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C78004,  1611, 0x7C780023, 103.2704, 48.1759, 12.61036, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x7C780023 [103.270400 48.175900 12.610360] 0.953717 0.000000 0.000000 -0.300706 */
