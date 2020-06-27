DELETE FROM `landblock_instance` WHERE `landblock` = 0x41EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EF001,  1154, 0x41EF0001, 16.03495, 5.719686, 43.05872, 0.950707, 0, 0, -0.3100908, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41EF0001 [16.034950 5.719686 43.058720] 0.950707 0.000000 0.000000 -0.310091 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741EF001, 0x741EF002, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x741EF001, 0x741EF003, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x741EF001, 0x741EF004, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x741EF001, 0x741EF005, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x741EF001, 0x741EF006, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EF002, 28051, 0x41EF0001, 16.03495, 5.719686, 43.05872, 0.950707, 0, 0, -0.3100908,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x41EF0001 [16.034950 5.719686 43.058720] 0.950707 0.000000 0.000000 -0.310091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EF003, 28644, 0x41EF0019, 87.3736, 19.0732, 42.4033, -0.8328381, 0, 0, -0.5535167,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x41EF0019 [87.373600 19.073200 42.403300] -0.832838 0.000000 0.000000 -0.553517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EF004, 24276, 0x41EF003E, 184.4424, 132.618, 38.74755, 0.02719575, 0, 0, -0.9996302,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x41EF003E [184.442400 132.618000 38.747550] 0.027196 0.000000 0.000000 -0.999630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EF005, 29343, 0x41EF0037, 162.9316, 167.7222, 35.94108, 0.8899722, 0, 0, -0.4560148,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x41EF0037 [162.931600 167.722200 35.941080] 0.889972 0.000000 0.000000 -0.456015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EF006, 29302, 0x41EF003F, 189.9788, 145.616, 39.8028, 0.843585, 0, 0, -0.5369958,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x41EF003F [189.978800 145.616000 39.802800] 0.843585 0.000000 0.000000 -0.536996 */
