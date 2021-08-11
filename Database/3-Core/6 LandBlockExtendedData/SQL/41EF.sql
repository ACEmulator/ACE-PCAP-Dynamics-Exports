DELETE FROM `landblock_instance` WHERE `landblock` = 0x41EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EF001,  1154, 0x41EF0001, 16.03495, 5.719686, 43.05872, 0.950707, 0, 0, -0.3100908, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41EF0001 [16.034950 5.719686 43.058720] 0.950707 0.000000 0.000000 -0.310091 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741EF001, 0x741EF002, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x741EF001, 0x741EF003, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x741EF001, 0x741EF004, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x741EF001, 0x741EF005, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x741EF001, 0x741EF006, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x741EF001, 0x741EF007, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x741EF001, 0x741EF008, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x741EF001, 0x741EF009, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x741EF001, 0x741EF00A, '2019-02-10 00:00:00') /* Ancient Coral Golem (28049) */
     , (0x741EF001, 0x741EF00B, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x741EF001, 0x741EF00C, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x741EF001, 0x741EF00D, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x741EF001, 0x741EF00E, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x741EF001, 0x741EF00F, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x741EF001, 0x741EF010, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x741EF001, 0x741EF011, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */;

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

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EF007, 29343, 0x41EF0021, 102.8917, 15.46212, 41.43229, -0.8328381, 0, 0, -0.5535167,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x41EF0021 [102.891700 15.462120 41.432290] -0.832838 0.000000 0.000000 -0.553517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EF008, 29342, 0x41EF0021, 97.05901, 16.4185, 41.91835, -0.8328381, 0, 0, -0.5535167,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x41EF0021 [97.059010 16.418500 41.918350] -0.832838 0.000000 0.000000 -0.553517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EF009, 29343, 0x41EF001A, 95.98541, 25.23062, 41.90284, -0.8328381, 0, 0, -0.5535167,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x41EF001A [95.985410 25.230620 41.902840] -0.832838 0.000000 0.000000 -0.553517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EF00A, 28049, 0x41EF0037, 155.8273, 156.4859, 34.85907, 0.8899722, 0, 0, -0.4560148,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x41EF0037 [155.827300 156.485900 34.859070] 0.889972 0.000000 0.000000 -0.456015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EF00B, 29342, 0x41EF003E, 175.0789, 132.453, 37.55876, 0.02719575, 0, 0, -0.9996302,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x41EF003E [175.078900 132.453000 37.558760] 0.027196 0.000000 0.000000 -0.999630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EF00C, 29343, 0x41EF003E, 172.1001, 130.1965, 37.49856, 0.02719575, 0, 0, -0.9996302,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x41EF003E [172.100100 130.196500 37.498560] 0.027196 0.000000 0.000000 -0.999630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EF00D, 29341, 0x41EF003E, 172.5194, 128.0758, 37.71024, 0.02719575, 0, 0, -0.9996302,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x41EF003E [172.519400 128.075800 37.710240] 0.027196 0.000000 0.000000 -0.999630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EF00E, 29357, 0x41EF0006, 8.814156, 140.2608, 14.012, -0.1091201, 0, 0, -0.9940286,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x41EF0006 [8.814156 140.260800 14.012000] -0.109120 0.000000 0.000000 -0.994029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EF00F, 29344, 0x41EF0001, 23.27934, 13.09225, 41.82456, 0.950707, 0, 0, -0.3100908,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x41EF0001 [23.279340 13.092250 41.824560] 0.950707 0.000000 0.000000 -0.310091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EF010, 29341, 0x41EF0012, 53.97569, 29.55828, 41.08022, -0.8215542, 0, 0, -0.5701304,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x41EF0012 [53.975690 29.558280 41.080220] -0.821554 0.000000 0.000000 -0.570130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741EF011, 29343, 0x41EF0019, 78.92027, 21.80494, 42.18952, -0.8328381, 0, 0, -0.5535167,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x41EF0019 [78.920270 21.804940 42.189520] -0.832838 0.000000 0.000000 -0.553517 */
