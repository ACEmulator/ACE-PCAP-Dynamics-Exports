DELETE FROM `landblock_instance` WHERE `landblock` = 0x74BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BA001,  1154, 0x74BA0031, 167.1173, 11.04693, 100.3738, 0.410681, 0, 0, -0.9117791, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74BA0031 [167.117300 11.046930 100.373800] 0.410681 0.000000 0.000000 -0.911779 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774BA001, 0x774BA002, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x774BA001, 0x774BA003, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x774BA001, 0x774BA004, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x774BA001, 0x774BA005, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x774BA001, 0x774BA006, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x774BA001, 0x774BA007, '2019-02-10 00:00:00') /* Tumerok Major */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BA002, 23565, 0x74BA0031, 167.1173, 11.04693, 100.3738, 0.410681, 0, 0, -0.9117791,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x74BA0031 [167.117300 11.046930 100.373800] 0.410681 0.000000 0.000000 -0.911779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BA003,  7123, 0x74BA0035, 165.0999, 105.2365, 113.5469, 0.2398194, 0, 0, -0.9708175,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x74BA0035 [165.099900 105.236500 113.546900] 0.239819 0.000000 0.000000 -0.970818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BA004,  4217, 0x74BA002B, 130.1792, 62.22131, 110.3117, 0.9345444, 0, 0, -0.3558464,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x74BA002B [130.179200 62.221310 110.311700] 0.934544 0.000000 0.000000 -0.355846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BA005, 23565, 0x74BA0020, 82.89182, 186.8061, 93.16, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x74BA0020 [82.891820 186.806100 93.160000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BA006,   227, 0x74BA0020, 86.42544, 183.0574, 91.49643, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x74BA0020 [86.425440 183.057400 91.496430] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BA007, 23565, 0x74BA0020, 86.1642, 189.8525, 90.36392, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x74BA0020 [86.164200 189.852500 90.363920] 0.819152 0.000000 0.000000 -0.573577 */
