DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A19001,  1154, 0x1A190011, 61.24941, 21.619, 43.01822, 0.9891592, 0, 0, -0.1468472, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A190011 [61.249410 21.619000 43.018220] 0.989159 0.000000 0.000000 -0.146847 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A19001, 0x71A19002, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71A19001, 0x71A19003, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71A19001, 0x71A19004, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71A19001, 0x71A19005, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71A19001, 0x71A19006, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71A19001, 0x71A19007, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71A19001, 0x71A19008, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71A19001, 0x71A19009, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71A19001, 0x71A1900A, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71A19001, 0x71A1900B, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71A19001, 0x71A1900C, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71A19001, 0x71A1900D, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71A19001, 0x71A1900E, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71A19001, 0x71A1900F, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71A19001, 0x71A19010, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71A19001, 0x71A19011, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A19001, 0x71A19012, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A19001, 0x71A19013, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71A19001, 0x71A19014, '2019-02-10 00:00:00') /* Withered Banderling Paragon */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A19002, 30687, 0x1A190011, 61.24941, 21.619, 43.01822, 0.9891592, 0, 0, -0.1468472,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1A190011 [61.249410 21.619000 43.018220] 0.989159 0.000000 0.000000 -0.146847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A19003, 35835, 0x1A190011, 67.56082, 19.73665, 45.59261, 0.9891592, 0, 0, -0.1468472,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A190011 [67.560820 19.736650 45.592610] 0.989159 0.000000 0.000000 -0.146847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A19004, 35835, 0x1A190011, 66.28291, 23.5272, 44.219, 0.9891592, 0, 0, -0.1468472,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A190011 [66.282910 23.527200 44.219000] 0.989159 0.000000 0.000000 -0.146847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A19005, 30687, 0x1A190012, 56.09454, 33.52515, 35.38678, 0.9891592, 0, 0, -0.1468472,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1A190012 [56.094540 33.525150 35.386780] 0.989159 0.000000 0.000000 -0.146847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A19006, 30687, 0x1A190012, 53.24624, 40.37075, 32.05973, 0.9891592, 0, 0, -0.1468472,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1A190012 [53.246240 40.370750 32.059730] 0.989159 0.000000 0.000000 -0.146847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A19007, 30687, 0x1A190012, 61.34837, 41.41217, 32.97615, 0.9891592, 0, 0, -0.1468472,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1A190012 [61.348370 41.412170 32.976150] 0.989159 0.000000 0.000000 -0.146847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A19008, 35835, 0x1A190012, 64.37907, 41.53461, 33.43026, 0.9891592, 0, 0, -0.1468472,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A190012 [64.379070 41.534610 33.430260] 0.989159 0.000000 0.000000 -0.146847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A19009, 35835, 0x1A190012, 59.82275, 39.59306, 33.47985, 0.9891592, 0, 0, -0.1468472,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A190012 [59.822750 39.593060 33.479850] 0.989159 0.000000 0.000000 -0.146847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1900A, 35835, 0x1A190013, 64.83566, 49.87218, 30.3444, 0.9891592, 0, 0, -0.1468472,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A190013 [64.835660 49.872180 30.344400] 0.989159 0.000000 0.000000 -0.146847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1900B, 30687, 0x1A190019, 83.88172, 22.3917, 58.69238, 0.9891592, 0, 0, -0.1468472,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1A190019 [83.881720 22.391700 58.692380] 0.989159 0.000000 0.000000 -0.146847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1900C, 30687, 0x1A190019, 78.50252, 20.33511, 54.34146, 0.9891592, 0, 0, -0.1468472,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1A190019 [78.502520 20.335110 54.341460] 0.989159 0.000000 0.000000 -0.146847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1900D, 35835, 0x1A190019, 86.08932, 21.94359, 61.12402, 0.9891592, 0, 0, -0.1468472,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A190019 [86.089320 21.943590 61.124020] 0.989159 0.000000 0.000000 -0.146847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1900E, 35835, 0x1A19001A, 80.66198, 27.11809, 52.90763, 0.9891592, 0, 0, -0.1468472,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A19001A [80.661980 27.118090 52.907630] 0.989159 0.000000 0.000000 -0.146847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1900F, 30687, 0x1A19001A, 86.68887, 28.63049, 58.31106, 0.9891592, 0, 0, -0.1468472,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1A19001A [86.688870 28.630490 58.311060] 0.989159 0.000000 0.000000 -0.146847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A19010, 35835, 0x1A19001A, 84.79908, 31.25226, 54.86358, 0.9891592, 0, 0, -0.1468472,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A19001A [84.799080 31.252260 54.863580] 0.989159 0.000000 0.000000 -0.146847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A19011, 35830, 0x1A19000A, 46.81436, 46.10217, 33.15246, 0.9891592, 0, 0, -0.1468472,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A19000A [46.814360 46.102170 33.152460] 0.989159 0.000000 0.000000 -0.146847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A19012, 35830, 0x1A19000B, 43.34455, 52.64632, 33.15246, 0.9891592, 0, 0, -0.1468472,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A19000B [43.344550 52.646320 33.152460] 0.989159 0.000000 0.000000 -0.146847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A19013, 35830, 0x1A19000B, 45.55354, 50.03827, 33.15246, 0.9891592, 0, 0, -0.1468472,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A19000B [45.553540 50.038270 33.152460] 0.989159 0.000000 0.000000 -0.146847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A19014, 35830, 0x1A190013, 49.22927, 51.92736, 33.15246, 0.9891592, 0, 0, -0.1468472,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1A190013 [49.229270 51.927360 33.152460] 0.989159 0.000000 0.000000 -0.146847 */
