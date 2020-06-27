DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EEB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EEB001,  1154, 0x8EEB0012, 60.07782, 27.70187, 53.3517, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EEB0012 [60.077820 27.701870 53.351700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EEB001, 0x78EEB002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78EEB001, 0x78EEB003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78EEB001, 0x78EEB004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78EEB001, 0x78EEB005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EEB002,  1610, 0x8EEB0012, 60.07782, 27.70187, 53.3517, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8EEB0012 [60.077820 27.701870 53.351700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EEB003,  1610, 0x8EEB0012, 57.42278, 25.15811, 53.3517, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8EEB0012 [57.422780 25.158110 53.351700] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EEB004,  1609, 0x8EEB0001, 0.5902724, 16.01124, 35.48639, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8EEB0001 [0.590272 16.011240 35.486390] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EEB005,  1610, 0x8EEB0001, 4.115988, 18.29896, 36.55846, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8EEB0001 [4.115988 18.298960 36.558460] 0.777146 0.000000 0.000000 -0.629320 */
