DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC4C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC4C001,  1154, 0xCC4C0027, 109.4078, 149.5156, 243.5404, 0.9998567, 0, 0, -0.01692999, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC4C0027 [109.407800 149.515600 243.540400] 0.999857 0.000000 0.000000 -0.016930 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC4C001, 0x7CC4C002, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7CC4C001, 0x7CC4C003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC4C002,  9400, 0xCC4C0027, 109.4078, 149.5156, 243.5404, 0.9998567, 0, 0, -0.01692999,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCC4C0027 [109.407800 149.515600 243.540400] 0.999857 0.000000 0.000000 -0.016930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC4C003,  1608, 0xCC4C003D, 191.9974, 110.7503, 164.1729, 0.9998567, 0, 0, -0.01692999,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCC4C003D [191.997400 110.750300 164.172900] 0.999857 0.000000 0.000000 -0.016930 */
