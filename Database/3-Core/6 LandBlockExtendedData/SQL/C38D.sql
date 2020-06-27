DELETE FROM `landblock_instance` WHERE `landblock` = 0xC38D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38D001,  1154, 0xC38D003F, 181.3647, 146.9192, 16.012, -0.8096121, 0, 0, -0.5869653, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC38D003F [181.364700 146.919200 16.012000] -0.809612 0.000000 0.000000 -0.586965 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C38D001, 0x7C38D002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C38D001, 0x7C38D003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7C38D001, 0x7C38D004, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C38D001, 0x7C38D005, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C38D001, 0x7C38D006, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C38D001, 0x7C38D007, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7C38D001, 0x7C38D008, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C38D001, 0x7C38D009, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38D002,   215, 0xC38D003F, 181.3647, 146.9192, 16.012, -0.8096121, 0, 0, -0.5869653,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC38D003F [181.364700 146.919200 16.012000] -0.809612 0.000000 0.000000 -0.586965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38D003,  6382, 0xC38D000E, 42.4959, 134.6039, 18.0025, -0.01317086, 0, 0, -0.9999133,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC38D000E [42.495900 134.603900 18.002500] -0.013171 0.000000 0.000000 -0.999913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38D004,   216, 0xC38D000D, 37.75741, 111.0495, 18.012, -0.01317086, 0, 0, -0.9999133,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC38D000D [37.757410 111.049500 18.012000] -0.013171 0.000000 0.000000 -0.999913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38D005,   192, 0xC38D003F, 189.8277, 164.8221, 14.44935, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC38D003F [189.827700 164.822100 14.449350] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38D006,   192, 0xC38D003F, 186.7828, 166.4496, 14.56746, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC38D003F [186.782800 166.449600 14.567460] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38D007,  4112, 0xC38D003E, 181.6479, 141.7585, 16.16804, -0.8096121, 0, 0, -0.5869653,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xC38D003E [181.647900 141.758500 16.168040] -0.809612 0.000000 0.000000 -0.586965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38D008,  1614, 0xC38D0037, 156.2966, 149.8423, 16.97979, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC38D0037 [156.296600 149.842300 16.979790] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C38D009,  1614, 0xC38D0037, 152.2039, 157.9151, 16.84491, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC38D0037 [152.203900 157.915100 16.844910] 0.819152 0.000000 0.000000 -0.573577 */
