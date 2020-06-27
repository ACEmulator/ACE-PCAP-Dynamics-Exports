DELETE FROM `landblock_instance` WHERE `landblock` = 0x9353;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79353001,  1154, 0x9353003B, 176.3991, 66.67168, 15.90672, 0.2556667, 0, 0, -0.966765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9353003B [176.399100 66.671680 15.906720] 0.255667 0.000000 0.000000 -0.966765 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79353001, 0x79353002, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x79353001, 0x79353003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x79353001, 0x79353004, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x79353001, 0x79353005, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x79353001, 0x79353006, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x79353001, 0x79353007, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x79353001, 0x79353008, '2019-02-10 00:00:00') /* Risen Soldier (8672) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79353002,  1765, 0x9353003B, 176.3991, 66.67168, 15.90672, 0.2556667, 0, 0, -0.966765,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x9353003B [176.399100 66.671680 15.906720] 0.255667 0.000000 0.000000 -0.966765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79353003,   233, 0x9353003B, 190.0626, 61.40748, 13.21112, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x9353003B [190.062600 61.407480 13.211120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79353004,  1631, 0x9353002D, 129.2767, 116.9864, 14.95948, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x9353002D [129.276700 116.986400 14.959480] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79353005,  1632, 0x9353002D, 127.1898, 116.1831, 15.44134, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x9353002D [127.189800 116.183100 15.441340] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79353006,   229, 0x9353002D, 127.801, 112.1056, 16.02108, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9353002D [127.801000 112.105600 16.021080] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79353007, 10799, 0x9353003B, 190.3582, 67.17994, 12.6828, 0.2556667, 0, 0, -0.966765,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x9353003B [190.358200 67.179940 12.682800] 0.255667 0.000000 0.000000 -0.966765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79353008,  8672, 0x9353002E, 143.0762, 141.8217, 13.98069, -0.0480884, 0, 0, -0.9988431,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9353002E [143.076200 141.821700 13.980690] -0.048088 0.000000 0.000000 -0.998843 */
