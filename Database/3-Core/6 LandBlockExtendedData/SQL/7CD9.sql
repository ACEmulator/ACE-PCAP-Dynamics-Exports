DELETE FROM `landblock_instance` WHERE `landblock` = 0x7CD9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD9001,  1154, 0x7CD90037, 146.1728, 167.7432, 278.2574, 0.991376, 0, 0, -0.1310485, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7CD90037 [146.172800 167.743200 278.257400] 0.991376 0.000000 0.000000 -0.131049 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77CD9001, 0x77CD9002, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x77CD9001, 0x77CD9003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x77CD9001, 0x77CD9004, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x77CD9001, 0x77CD9005, '2019-02-10 00:00:00') /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD9002, 24134, 0x7CD90037, 146.1728, 167.7432, 278.2574, 0.991376, 0, 0, -0.1310485,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x7CD90037 [146.172800 167.743200 278.257400] 0.991376 0.000000 0.000000 -0.131049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD9003, 36832, 0x7CD90040, 180.9754, 175.121, 284.3837, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7CD90040 [180.975400 175.121000 284.383700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD9004, 36832, 0x7CD90040, 179.457, 178.9543, 285.6614, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7CD90040 [179.457000 178.954300 285.661400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CD9005, 36833, 0x7CD9003D, 174.3769, 107.6802, 259.9396, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7CD9003D [174.376900 107.680200 259.939600] 1.000000 0.000000 0.000000 0.000000 */
