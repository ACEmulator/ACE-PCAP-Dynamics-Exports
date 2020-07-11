DELETE FROM `landblock_instance` WHERE `landblock` = 0x281E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281E001,  1154, 0x281E0039, 184.6378, 13.66367, 6.34622, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x281E0039 [184.637800 13.663670 6.346220] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7281E001, 0x7281E002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7281E001, 0x7281E003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7281E001, 0x7281E004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7281E001, 0x7281E005, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7281E001, 0x7281E006, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x7281E001, 0x7281E007, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x7281E001, 0x7281E008, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x7281E001, 0x7281E009, '2019-02-10 00:00:00') /* Conflagration (19539) */
     , (0x7281E001, 0x7281E00A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281E002,  7982, 0x281E0039, 184.6378, 13.66367, 6.34622, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x281E0039 [184.637800 13.663670 6.346220] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281E003,  7982, 0x281E0039, 181.909, 14.91225, 5.521361, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x281E0039 [181.909000 14.912250 5.521361] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281E004,  7982, 0x281E0039, 182.8188, 10.16986, 4.714864, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x281E0039 [182.818800 10.169860 4.714864] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281E005, 36837, 0x281E0022, 96.79613, 36.38258, 10.71274, 0.8428248, 0, 0, -0.5381881,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x281E0022 [96.796130 36.382580 10.712740] 0.842825 0.000000 0.000000 -0.538188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281E006, 11536, 0x281E0033, 150.8885, 68.19656, 0.5740395, -0.8811603, 0, 0, -0.4728176,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x281E0033 [150.888500 68.196560 0.574040] -0.881160 0.000000 0.000000 -0.472818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281E007,  7983, 0x281E0007, 3.321352, 152.3477, 2.084667, -0.8913272, 0, 0, -0.4533606,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x281E0007 [3.321352 152.347700 2.084667] -0.891327 0.000000 0.000000 -0.453361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281E008, 36839, 0x281E000D, 24.6813, 98.42226, 11.00072, 0.2322253, 0, 0, -0.972662,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x281E000D [24.681300 98.422260 11.000720] 0.232225 0.000000 0.000000 -0.972662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281E009, 19539, 0x281E001F, 93.04267, 162.9675, 6.502427, 0.3426876, 0, 0, -0.9394494,  True, '2019-02-10 00:00:00'); /* Conflagration */
/* @teleloc 0x281E001F [93.042670 162.967500 6.502427] 0.342688 0.000000 0.000000 -0.939449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7281E00A,  7982, 0x281E0034, 164.9362, 92.25945, 0.0542953, 0.2136509, 0, 0, -0.9769101,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x281E0034 [164.936200 92.259450 0.054295] 0.213651 0.000000 0.000000 -0.976910 */
