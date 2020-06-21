DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D71001,  1154, 0x1D71003E, 169.5486, 124.5689, 60.25241, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D71003E [169.548600 124.568900 60.252410] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D71001, 0x71D71002, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x71D71001, 0x71D71003, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x71D71001, 0x71D71004, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71D71001, 0x71D71005, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71D71001, 0x71D71006, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x71D71001, 0x71D71007, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x71D71001, 0x71D71008, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D71002, 24277, 0x1D71003E, 169.5486, 124.5689, 60.25241, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x1D71003E [169.548600 124.568900 60.252410] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D71003, 24275, 0x1D71003E, 172.1286, 132.7294, 60.75253, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x1D71003E [172.128600 132.729400 60.752530] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D71004, 36833, 0x1D710011, 50.00463, 1.337067, 67.73169, 0.7652012, 0, 0, -0.6437913,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1D710011 [50.004630 1.337067 67.731690] 0.765201 0.000000 0.000000 -0.643791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D71005, 24497, 0x1D710035, 164.4977, 102.1127, 59.68682, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1D710035 [164.497700 102.112700 59.686820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D71006, 24497, 0x1D710035, 165.5409, 118.2034, 60.67999, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1D710035 [165.540900 118.203400 60.679990] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D71007, 24283, 0x1D71003C, 185.2645, 82.64638, 53.12713, -0.9921987, 0, 0, -0.1246664,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1D71003C [185.264500 82.646380 53.127130] -0.992199 0.000000 0.000000 -0.124666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D71008, 23482, 0x1D710036, 151.5361, 125.3954, 66.83682, 0.6371925, 0, 0, -0.7707047,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1D710036 [151.536100 125.395400 66.836820] 0.637193 0.000000 0.000000 -0.770705 */
