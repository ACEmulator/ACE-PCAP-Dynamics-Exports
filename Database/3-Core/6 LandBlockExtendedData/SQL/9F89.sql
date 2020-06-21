DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F89;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F89001,  1154, 0x9F890005, 6.964271, 96.83949, 27.15321, -0.9513409, 0, 0, -0.3081403, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F890005 [6.964271 96.839490 27.153210] -0.951341 0.000000 0.000000 -0.308140 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F89001, 0x79F89002, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x79F89001, 0x79F89003, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x79F89001, 0x79F89004, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x79F89001, 0x79F89005, '2019-02-10 00:00:00') /* Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F89002,  2576, 0x9F890005, 6.964271, 96.83949, 27.15321, -0.9513409, 0, 0, -0.3081403,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9F890005 [6.964271 96.839490 27.153210] -0.951341 0.000000 0.000000 -0.308140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F89003,  2575, 0x9F890005, 17.06639, 113.9767, 28.8363, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9F890005 [17.066390 113.976700 28.836300] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F89004,  2575, 0x9F890005, 13.17191, 108.5885, 28.18722, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9F890005 [13.171910 108.588500 28.187220] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F89005,  8014, 0x9F890015, 61.01068, 119.1062, 40.03999, 0.9987442, 0, 0, -0.05010073,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x9F890015 [61.010680 119.106200 40.039990] 0.998744 0.000000 0.000000 -0.050101 */
