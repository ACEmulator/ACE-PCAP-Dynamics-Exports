DELETE FROM `landblock_instance` WHERE `landblock` = 0xC597;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C597001,  1154, 0xC5970028, 103.2901, 181.228, 1.11, -0.1125519, 0, 0, -0.9936458, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5970028 [103.290100 181.228000 1.110000] -0.112552 0.000000 0.000000 -0.993646 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C597001, 0x7C597002, '2019-02-10 00:00:00') /* Shadow Sprite */
     , (0x7C597001, 0x7C597003, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7C597001, 0x7C597004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7C597001, 0x7C597005, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7C597001, 0x7C597006, '2019-02-10 00:00:00') /* Shallows Shark */
     , (0x7C597001, 0x7C597007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7C597001, 0x7C597008, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7C597001, 0x7C597009, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7C597001, 0x7C59700A, '2019-02-10 00:00:00') /* Mud Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C597002,  6534, 0xC5970028, 103.2901, 181.228, 1.11, -0.1125519, 0, 0, -0.9936458,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xC5970028 [103.290100 181.228000 1.110000] -0.112552 0.000000 0.000000 -0.993646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C597003,   192, 0xC597002E, 133.1975, 121.1001, 1.1035, -0.4560784, 0, 0, -0.8899396,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC597002E [133.197500 121.100100 1.103500] -0.456078 0.000000 0.000000 -0.889940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C597004,   215, 0xC5970025, 110.384, 117.9592, 1.112, -0.08809058, 0, 0, -0.9961125,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC5970025 [110.384000 117.959200 1.112000] -0.088091 0.000000 0.000000 -0.996113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C597005,  8010, 0xC5970019, 83.94368, 3.207178, 2, -0.01444663, 0, 0, -0.9998956,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xC5970019 [83.943680 3.207178 2.000000] -0.014447 0.000000 0.000000 -0.999896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C597006,  2577, 0xC597002E, 128.4647, 132.2991, 1.1011, -0.4560784, 0, 0, -0.8899396,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xC597002E [128.464700 132.299100 1.101100] -0.456078 0.000000 0.000000 -0.889940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C597007,   215, 0xC5970020, 85.06181, 173.1685, 1.112, -0.1125519, 0, 0, -0.9936458,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC5970020 [85.061810 173.168500 1.112000] -0.112552 0.000000 0.000000 -0.993646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C597008,   200, 0xC5970028, 102.5782, 184.0836, 1.111, -0.1125519, 0, 0, -0.9936458,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC5970028 [102.578200 184.083600 1.111000] -0.112552 0.000000 0.000000 -0.993646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C597009,  4109, 0xC597002E, 136.1036, 135.7796, 1.096, -0.4560784, 0, 0, -0.8899396,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC597002E [136.103600 135.779600 1.096000] -0.456078 0.000000 0.000000 -0.889940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C59700A,   200, 0xC5970021, 99.8243, 7.376236, 1.111, -0.01444663, 0, 0, -0.9998956,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC5970021 [99.824300 7.376236 1.111000] -0.014447 0.000000 0.000000 -0.999896 */
