DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8F001,  1154, 0x1B8F0028, 117.0867, 174.525, 97.97278, -0.9639225, 0, 0, -0.266183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B8F0028 [117.086700 174.525000 97.972780] -0.963923 0.000000 0.000000 -0.266183 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B8F001, 0x71B8F002, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71B8F001, 0x71B8F003, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x71B8F001, 0x71B8F004, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x71B8F001, 0x71B8F005, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x71B8F001, 0x71B8F006, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71B8F001, 0x71B8F007, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71B8F001, 0x71B8F008, '2019-02-10 00:00:00') /* Drudge Sage (24283) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8F002, 41535, 0x1B8F0028, 117.0867, 174.525, 97.97278, -0.9639225, 0, 0, -0.266183,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1B8F0028 [117.086700 174.525000 97.972780] -0.963923 0.000000 0.000000 -0.266183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8F003, 41532, 0x1B8F0028, 109.7146, 172.4023, 98.37767, -0.9639225, 0, 0, -0.266183,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x1B8F0028 [109.714600 172.402300 98.377670] -0.963923 0.000000 0.000000 -0.266183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8F004, 41533, 0x1B8F0028, 111.8919, 183.5886, 96.32409, -0.9639225, 0, 0, -0.266183,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x1B8F0028 [111.891900 183.588600 96.324090] -0.963923 0.000000 0.000000 -0.266183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8F005, 11534, 0x1B8F0015, 53.16139, 102.0104, 105.084, -0.9871218, 0, 0, -0.1599709,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x1B8F0015 [53.161390 102.010400 105.084000] -0.987122 0.000000 0.000000 -0.159971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8F006, 36844, 0x1B8F0002, 22.86761, 29.25637, 182.2986, -0.9058071, 0, 0, -0.4236904,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1B8F0002 [22.867610 29.256370 182.298600] -0.905807 0.000000 0.000000 -0.423690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8F007, 24279, 0x1B8F0003, 2.736377, 58.04268, 146.8957, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1B8F0003 [2.736377 58.042680 146.895700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B8F008, 24283, 0x1B8F0003, 0.05491653, 54.27732, 151.1995, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1B8F0003 [0.054917 54.277320 151.199500] 0.000000 0.000000 0.000000 -1.000000 */
