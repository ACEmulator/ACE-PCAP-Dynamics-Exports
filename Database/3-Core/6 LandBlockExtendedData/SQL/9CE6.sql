DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CE6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE6001,  1154, 0x9CE6003D, 183.6676, 119.5704, 138.287, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CE6003D [183.667600 119.570400 138.287000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CE6001, 0x79CE6002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79CE6001, 0x79CE6003, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x79CE6001, 0x79CE6004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79CE6001, 0x79CE6005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE6002,  1629, 0x9CE6003D, 183.6676, 119.5704, 138.287, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9CE6003D [183.667600 119.570400 138.287000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE6003,  9252, 0x9CE60030, 127.0913, 169.3894, 112.239, 0.937674, 0, 0, -0.347516,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x9CE60030 [127.091300 169.389400 112.239000] 0.937674 0.000000 0.000000 -0.347516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE6004,  1629, 0x9CE6003E, 190.6857, 126.9836, 137.5729, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9CE6003E [190.685700 126.983600 137.572900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE6005,  1629, 0x9CE6003E, 184.6139, 121.5088, 138.287, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9CE6003E [184.613900 121.508800 138.287000] 0.000000 0.000000 0.000000 -1.000000 */
