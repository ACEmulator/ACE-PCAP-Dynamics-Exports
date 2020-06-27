DELETE FROM `landblock_instance` WHERE `landblock` = 0xC561;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C561001,  1154, 0xC561003C, 178.6492, 72.30603, 6.0066, 0.9483237, 0, 0, -0.3173046, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC561003C [178.649200 72.306030 6.006600] 0.948324 0.000000 0.000000 -0.317305 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C561001, 0x7C561002, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7C561001, 0x7C561003, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7C561001, 0x7C561004, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C561001, 0x7C561005, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C561002,  8427, 0xC561003C, 178.6492, 72.30603, 6.0066, 0.9483237, 0, 0, -0.3173046,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xC561003C [178.649200 72.306030 6.006600] 0.948324 0.000000 0.000000 -0.317305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C561003,  8428, 0xC561003C, 178.4283, 74.09522, 6.0066, 0.8616291, 0, 0, -0.5075384,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xC561003C [178.428300 74.095220 6.006600] 0.861629 0.000000 0.000000 -0.507538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C561004,  2584, 0xC5610014, 55.68738, 91.56194, 6, 0.9970802, 0, 0, -0.07636141,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC5610014 [55.687380 91.561940 6.000000] 0.997080 0.000000 0.000000 -0.076361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C561005,  8428, 0xC561003B, 180.2748, 69.00793, 6.0066, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xC561003B [180.274800 69.007930 6.006600] 0.000000 0.000000 0.000000 -1.000000 */
