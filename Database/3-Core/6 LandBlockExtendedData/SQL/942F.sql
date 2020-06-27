DELETE FROM `landblock_instance` WHERE `landblock` = 0x942F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942F001,  1154, 0x942F003B, 171.3452, 68.97048, 98.15947, 0.9772243, 0, 0, -0.2122091, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x942F003B [171.345200 68.970480 98.159470] 0.977224 0.000000 0.000000 -0.212209 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7942F001, 0x7942F002, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7942F001, 0x7942F003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7942F001, 0x7942F004, '2019-02-10 00:00:00') /* Innocent Doll (9242) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942F002,  8673, 0x942F003B, 171.3452, 68.97048, 98.15947, 0.9772243, 0, 0, -0.2122091,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x942F003B [171.345200 68.970480 98.159470] 0.977224 0.000000 0.000000 -0.212209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942F003,  1758, 0x942F002A, 141.5362, 29.09274, 104.2937, 0.9755529, 0, 0, -0.2197646,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x942F002A [141.536200 29.092740 104.293700] 0.975553 0.000000 0.000000 -0.219765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942F004,  9242, 0x942F003E, 191.5013, 133.564, 90.51334, -0.1673645, 0, 0, -0.9858951,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x942F003E [191.501300 133.564000 90.513340] -0.167365 0.000000 0.000000 -0.985895 */
