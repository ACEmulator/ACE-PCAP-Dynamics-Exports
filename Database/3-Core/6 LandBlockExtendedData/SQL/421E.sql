DELETE FROM `landblock_instance` WHERE `landblock` = 0x421E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421E001,  1154, 0x421E000A, 33.43429, 43.84266, 44.97995, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x421E000A [33.434290 43.842660 44.979950] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7421E001, 0x7421E002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7421E001, 0x7421E003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7421E001, 0x7421E004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7421E001, 0x7421E005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7421E001, 0x7421E006, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7421E001, 0x7421E007, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421E002, 24277, 0x421E000A, 33.43429, 43.84266, 44.97995, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x421E000A [33.434290 43.842660 44.979950] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421E003, 24275, 0x421E000A, 28.8119, 37.45699, 42.65097, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x421E000A [28.811900 37.456990 42.650970] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421E004, 24277, 0x421E000A, 31.89751, 38.34822, 43.05665, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x421E000A [31.897510 38.348220 43.056650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421E005, 23482, 0x421E003F, 182.4906, 154.0146, 43.92447, 0.9999541, 0, 0, -0.009581364,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x421E003F [182.490600 154.014600 43.924470] 0.999954 0.000000 0.000000 -0.009581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421E006, 36833, 0x421E0028, 100.557, 179.136, 52.73551, -0.2719688, 0, 0, -0.9623061,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x421E0028 [100.557000 179.136000 52.735510] -0.271969 0.000000 0.000000 -0.962306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421E007, 24279, 0x421E0012, 63.52902, 42.1851, 50.04217, -0.8691981, 0, 0, -0.494464,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x421E0012 [63.529020 42.185100 50.042170] -0.869198 0.000000 0.000000 -0.494464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421E008,  1542, 0x421E000A, 30.07636, 43.47596, 50.04217, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x421E000A [30.076360 43.475960 50.042170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7421E008, 0x7421E009, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7421E009,  4380, 0x421E000A, 30.07636, 43.47596, 50.04217, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x421E000A [30.076360 43.475960 50.042170] 0.000000 0.000000 0.000000 -1.000000 */
