DELETE FROM `landblock_instance` WHERE `landblock` = 0x7BC2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC2001,  1154, 0x7BC20034, 144.2347, 83.49254, 379.9197, 0.642347, 0, 0, -0.766414, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7BC20034 [144.234700 83.492540 379.919700] 0.642347 0.000000 0.000000 -0.766414 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BC2001, 0x77BC2002, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x77BC2001, 0x77BC2003, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x77BC2001, 0x77BC2004, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC2002, 27566, 0x7BC20034, 144.2347, 83.49254, 379.9197, 0.642347, 0, 0, -0.766414,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x7BC20034 [144.234700 83.492540 379.919700] 0.642347 0.000000 0.000000 -0.766414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC2003,  8405, 0x7BC20034, 144.0764, 85.35821, 379.9747, 0.642347, 0, 0, -0.766414,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7BC20034 [144.076400 85.358210 379.974700] 0.642347 0.000000 0.000000 -0.766414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BC2004, 21550, 0x7BC2002B, 134.7467, 54.76386, 390.2727, 0.800596, 0, 0, -0.599204,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7BC2002B [134.746700 54.763860 390.272700] 0.800596 0.000000 0.000000 -0.599204 */
