DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C26001,  1154, 0x2C260009, 25.08788, 23.82858, 45.51735, -0.4818417, 0, 0, -0.8762583, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C260009 [25.087880 23.828580 45.517350] -0.481842 0.000000 0.000000 -0.876258 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C26001, 0x72C26002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72C26001, 0x72C26003, '2019-02-10 00:00:00') /* Plasma Golem (7098) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C26002, 14520, 0x2C260009, 25.08788, 23.82858, 45.51735, -0.4818417, 0, 0, -0.8762583,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2C260009 [25.087880 23.828580 45.517350] -0.481842 0.000000 0.000000 -0.876258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C26003,  7098, 0x2C260010, 40.77891, 189.6218, 32.80275, -0.9769614, 0, 0, -0.213416,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2C260010 [40.778910 189.621800 32.802750] -0.976961 0.000000 0.000000 -0.213416 */
