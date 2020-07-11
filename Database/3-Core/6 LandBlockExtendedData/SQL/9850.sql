DELETE FROM `landblock_instance` WHERE `landblock` = 0x9850;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79850001,  1154, 0x9850000B, 38.73881, 50.46909, 14.77727, -0.6362017, 0, 0, -0.7715228, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9850000B [38.738810 50.469090 14.777270] -0.636202 0.000000 0.000000 -0.771523 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79850001, 0x79850002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x79850001, 0x79850003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79850001, 0x79850004, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x79850001, 0x79850005, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x79850001, 0x79850006, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79850002,   229, 0x9850000B, 38.73881, 50.46909, 14.77727, -0.6362017, 0, 0, -0.7715228,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9850000B [38.738810 50.469090 14.777270] -0.636202 0.000000 0.000000 -0.771523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79850003,  1758, 0x98500027, 98.22436, 146.532, 15.76837, -0.4851759, 0, 0, -0.8744166,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x98500027 [98.224360 146.532000 15.768370] -0.485176 0.000000 0.000000 -0.874417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79850004,  9256, 0x98500023, 113.5583, 62.65434, 10.002, -0.9515776, 0, 0, -0.3074087,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x98500023 [113.558300 62.654340 10.002000] -0.951578 0.000000 0.000000 -0.307409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79850005,   226, 0x98500035, 162.6207, 96.93738, 16.13479, 0.9486474, 0, 0, -0.3163354,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x98500035 [162.620700 96.937380 16.134790] 0.948647 0.000000 0.000000 -0.316335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79850006,  1765, 0x9850002B, 136.8027, 51.16428, 8.606273, -0.4025473, 0, 0, -0.9153992,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x9850002B [136.802700 51.164280 8.606273] -0.402547 0.000000 0.000000 -0.915399 */
