DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C1F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1F001,  1154, 0x2C1F0001, 23.91051, 15.47598, 1.31208, -0.9256819, 0, 0, -0.3783027, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C1F0001 [23.910510 15.475980 1.312080] -0.925682 0.000000 0.000000 -0.378303 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C1F001, 0x72C1F002, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72C1F001, 0x72C1F003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72C1F001, 0x72C1F004, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72C1F001, 0x72C1F005, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72C1F001, 0x72C1F006, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1F002, 41532, 0x2C1F0001, 23.91051, 15.47598, 1.31208, -0.9256819, 0, 0, -0.3783027,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2C1F0001 [23.910510 15.475980 1.312080] -0.925682 0.000000 0.000000 -0.378303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1F003, 41535, 0x2C1F0001, 20.41212, 20.81736, 2.407802, -0.9256819, 0, 0, -0.3783027,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2C1F0001 [20.412120 20.817360 2.407802] -0.925682 0.000000 0.000000 -0.378303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1F004, 41532, 0x2C1F0009, 34.4107, 8.30531, 0.007499933, -0.9256819, 0, 0, -0.3783027,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2C1F0009 [34.410700 8.305310 0.007500] -0.925682 0.000000 0.000000 -0.378303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1F005, 41534, 0x2C1F0009, 27.59043, 6.06268, 0.2135209, -0.9256819, 0, 0, -0.3783027,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2C1F0009 [27.590430 6.062680 0.213521] -0.925682 0.000000 0.000000 -0.378303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1F006, 22909, 0x2C1F000B, 30.5261, 52.99102, 1.878577, -0.9841723, 0, 0, -0.1772142,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2C1F000B [30.526100 52.991020 1.878577] -0.984172 0.000000 0.000000 -0.177214 */
