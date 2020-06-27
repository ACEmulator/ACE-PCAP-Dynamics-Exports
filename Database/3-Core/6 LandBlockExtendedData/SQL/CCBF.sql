DELETE FROM `landblock_instance` WHERE `landblock` = 0xCCBF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCBF001,  1154, 0xCCBF003B, 185.4043, 52.94725, 7.175459, -0.9423257, 0, 0, -0.3346975, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCCBF003B [185.404300 52.947250 7.175459] -0.942326 0.000000 0.000000 -0.334698 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCBF001, 0x7CCBF002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CCBF001, 0x7CCBF003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CCBF001, 0x7CCBF004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CCBF001, 0x7CCBF005, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x7CCBF001, 0x7CCBF006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CCBF001, 0x7CCBF007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Warrior Nymph (35735) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCBF002, 23482, 0xCCBF003B, 185.4043, 52.94725, 7.175459, -0.9423257, 0, 0, -0.3346975,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCCBF003B [185.404300 52.947250 7.175459] -0.942326 0.000000 0.000000 -0.334698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCBF003, 23482, 0xCCBF003B, 185.5134, 48.78436, 7.869273, -0.9423257, 0, 0, -0.3346975,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCCBF003B [185.513400 48.784360 7.869273] -0.942326 0.000000 0.000000 -0.334698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCBF004, 24958, 0xCCBF003B, 191.353, 48.41526, 7.925591, -0.9423257, 0, 0, -0.3346975,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCCBF003B [191.353000 48.415260 7.925591] -0.942326 0.000000 0.000000 -0.334698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCBF005,  4216, 0xCCBF0034, 152.7393, 91.44566, 4.389529, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xCCBF0034 [152.739300 91.445660 4.389529] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCBF006, 23482, 0xCCBF001C, 94.30237, 79.00089, 9.558062, 0.2755627, 0, 0, -0.9612831,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCCBF001C [94.302370 79.000890 9.558062] 0.275563 0.000000 0.000000 -0.961283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCBF007, 35735, 0xCCBF003D, 172.5698, 109.8449, 4, 0.5340585, 0, 0, -0.8454475,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Warrior Nymph */
/* @teleloc 0xCCBF003D [172.569800 109.844900 4.000000] 0.534059 0.000000 0.000000 -0.845448 */
