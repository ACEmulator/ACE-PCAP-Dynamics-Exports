DELETE FROM `landblock_instance` WHERE `landblock` = 0x962F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962F001,  1154, 0x962F003B, 189.9846, 68.50432, 92.01895, 0.863074, 0, 0, -0.505077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x962F003B [189.984600 68.504320 92.018950] 0.863074 0.000000 0.000000 -0.505077 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7962F001, 0x7962F002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7962F001, 0x7962F003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7962F001, 0x7962F004, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x7962F001, 0x7962F005, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7962F001, 0x7962F006, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x7962F001, 0x7962F007, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x7962F001, 0x7962F008, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7962F001, 0x7962F009, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7962F001, 0x7962F00A, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x7962F001, 0x7962F00B, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x7962F001, 0x7962F00C, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x7962F001, 0x7962F00D, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x7962F001, 0x7962F00E, '2019-02-10 00:00:00') /* Silt Lurker (9257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962F002,   229, 0x962F003B, 189.9846, 68.50432, 92.01895, 0.863074, 0, 0, -0.505077,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x962F003B [189.984600 68.504320 92.018950] 0.863074 0.000000 0.000000 -0.505077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962F003,  1762, 0x962F002C, 133.3595, 81.43283, 100.562, -0.962247, 0, 0, -0.272177,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x962F002C [133.359500 81.432830 100.562000] -0.962247 0.000000 0.000000 -0.272177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962F004, 10773, 0x962F001B, 91.3545, 71.63457, 105.5471, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x962F001B [91.354500 71.634570 105.547100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962F005, 10770, 0x962F001B, 90.74877, 70.02427, 105.6148, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x962F001B [90.748770 70.024270 105.614800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962F006, 10773, 0x962F001B, 92.08556, 68.03103, 105.0031, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x962F001B [92.085560 68.031030 105.003100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962F007,   238, 0x962F0036, 152.9629, 140.5361, 113.8388, 0.328821, 0, 0, -0.944392,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x962F0036 [152.962900 140.536100 113.838800] 0.328821 0.000000 0.000000 -0.944392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962F008,   229, 0x962F0026, 111.2938, 128.3772, 112.9744, 0.916882, 0, 0, -0.399158,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x962F0026 [111.293800 128.377200 112.974400] 0.916882 0.000000 0.000000 -0.399158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962F009,  8672, 0x962F0036, 152.627, 133.6315, 110.9691, 0.328821, 0, 0, -0.944392,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x962F0036 [152.627000 133.631500 110.969100] 0.328821 0.000000 0.000000 -0.944392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962F00A,  1765, 0x962F0034, 166.8379, 73.56043, 92.81718, 0.863074, 0, 0, -0.505077,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x962F0034 [166.837900 73.560430 92.817180] 0.863074 0.000000 0.000000 -0.505077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962F00B, 38179, 0x962F0033, 145.622, 67.05756, 95.12577, -0.962247, 0, 0, -0.272177,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x962F0033 [145.622000 67.057560 95.125770] -0.962247 0.000000 0.000000 -0.272177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962F00C,  9256, 0x962F001E, 94.77117, 132.0813, 117.4319, 0.916882, 0, 0, -0.399158,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x962F001E [94.771170 132.081300 117.431900] 0.916882 0.000000 0.000000 -0.399158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962F00D, 38179, 0x962F0022, 117.822, 39.20594, 90.33147, -0.470641, 0, 0, -0.882325,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x962F0022 [117.822000 39.205940 90.331470] -0.470641 0.000000 0.000000 -0.882325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962F00E,  9257, 0x962F0017, 64.53424, 148.6015, 126.3454, -0.909863, 0, 0, -0.414908,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x962F0017 [64.534240 148.601500 126.345400] -0.909863 0.000000 0.000000 -0.414908 */
