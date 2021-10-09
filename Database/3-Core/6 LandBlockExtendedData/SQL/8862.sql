DELETE FROM `landblock_instance` WHERE `landblock` = 0x8862;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78862001,  1154, 0x88620017, 69.30274, 145.6373, 14.3176, 0.289809, 0, 0, -0.957085, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88620017 [69.302740 145.637300 14.317600] 0.289809 0.000000 0.000000 -0.957085 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78862001, 0x78862002, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x78862001, 0x78862003, '2019-02-10 00:00:00') /* Shallow Rift (10801) */
     , (0x78862001, 0x78862004, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x78862001, 0x78862005, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78862002,  1611, 0x88620017, 69.30274, 145.6373, 14.3176, 0.289809, 0, 0, -0.957085,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x88620017 [69.302740 145.637300 14.317600] 0.289809 0.000000 0.000000 -0.957085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78862003, 10801, 0x88620004, 20.35635, 88.5782, 12.77053, 0.686058, 0, 0, -0.727547,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x88620004 [20.356350 88.578200 12.770530] 0.686058 0.000000 0.000000 -0.727547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78862004,    19, 0x88620017, 56.54325, 152.8307, 15.85073, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x88620017 [56.543250 152.830700 15.850730] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78862005,    19, 0x88620017, 54.32456, 150.7505, 16.39387, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x88620017 [54.324560 150.750500 16.393870] 0.866025 0.000000 0.000000 -0.500000 */
