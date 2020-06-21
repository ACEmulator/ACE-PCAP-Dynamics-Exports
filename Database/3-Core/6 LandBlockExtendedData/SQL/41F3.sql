DELETE FROM `landblock_instance` WHERE `landblock` = 0x41F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F3001,  1154, 0x41F30022, 104.1697, 25.16608, 0.006600022, 0.9672033, 0, 0, -0.2540034, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41F30022 [104.169700 25.166080 0.006600] 0.967203 0.000000 0.000000 -0.254003 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741F3001, 0x741F3002, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x741F3001, 0x741F3003, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x741F3001, 0x741F3004, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x741F3001, 0x741F3005, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x741F3001, 0x741F3006, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x741F3001, 0x741F3007, '2019-02-10 00:00:00') /* Ruschk Sadist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F3002, 29343, 0x41F30022, 104.1697, 25.16608, 0.006600022, 0.9672033, 0, 0, -0.2540034,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x41F30022 [104.169700 25.166080 0.006600] 0.967203 0.000000 0.000000 -0.254003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F3003, 28638, 0x41F3002B, 139.7791, 62.85161, 5.960464E-08, -0.196139, 0, 0, -0.9805761,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x41F3002B [139.779100 62.851610 0.000000] -0.196139 0.000000 0.000000 -0.980576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F3004, 29343, 0x41F30024, 117.5728, 82.30231, 0.8651263, -0.196139, 0, 0, -0.9805761,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x41F30024 [117.572800 82.302310 0.865126] -0.196139 0.000000 0.000000 -0.980576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F3005, 29342, 0x41F30024, 104.7703, 82.69568, 0.8979067, -0.196139, 0, 0, -0.9805761,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x41F30024 [104.770300 82.695680 0.897907] -0.196139 0.000000 0.000000 -0.980576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F3006, 29342, 0x41F30024, 113.8331, 83.26012, 0.9449437, -0.196139, 0, 0, -0.9805761,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x41F30024 [113.833100 83.260120 0.944944] -0.196139 0.000000 0.000000 -0.980576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741F3007, 29344, 0x41F30034, 153.7378, 92.5312, 2.239952, -0.196139, 0, 0, -0.9805761,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x41F30034 [153.737800 92.531200 2.239952] -0.196139 0.000000 0.000000 -0.980576 */
