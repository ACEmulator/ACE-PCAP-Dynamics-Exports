DELETE FROM `landblock_instance` WHERE `landblock` = 0x381A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381A001,  1154, 0x381A002B, 120.6998, 57.56782, 23.4855, -0.860546, 0, 0, -0.509373, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x381A002B [120.699800 57.567820 23.485500] -0.860546 0.000000 0.000000 -0.509373 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7381A001, 0x7381A002, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x7381A001, 0x7381A003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7381A001, 0x7381A004, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7381A001, 0x7381A005, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7381A001, 0x7381A006, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7381A001, 0x7381A007, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381A002, 10802, 0x381A002B, 120.6998, 57.56782, 23.4855, -0.860546, 0, 0, -0.509373,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x381A002B [120.699800 57.567820 23.485500] -0.860546 0.000000 0.000000 -0.509373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381A003, 23616, 0x381A003A, 185.6451, 27.49108, 11.05914, 0.6724, 0, 0, -0.740188,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x381A003A [185.645100 27.491080 11.059140] 0.672400 0.000000 0.000000 -0.740188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381A004, 24326, 0x381A002C, 133.3542, 73.60016, 24.04849, -0.02732, 0, 0, -0.999627,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x381A002C [133.354200 73.600160 24.048490] -0.027320 0.000000 0.000000 -0.999627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381A005, 36859, 0x381A000D, 47.49811, 109.2806, 10.0025, 0.751183, 0, 0, -0.660095,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x381A000D [47.498110 109.280600 10.002500] 0.751183 0.000000 0.000000 -0.660095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381A006, 24320, 0x381A0034, 157.5662, 90.78561, 22.87815, -0.02732, 0, 0, -0.999627,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x381A0034 [157.566200 90.785610 22.878150] -0.027320 0.000000 0.000000 -0.999627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381A007,  7119, 0x381A0032, 152.8045, 42.33092, 16.53908, -0.860546, 0, 0, -0.509373,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x381A0032 [152.804500 42.330920 16.539080] -0.860546 0.000000 0.000000 -0.509373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381A008,  1542, 0x381A001D, 79.49749, 115.1192, 12.61479, 0.751183, 0, 0, -0.660095, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x381A001D [79.497490 115.119200 12.614790] 0.751183 0.000000 0.000000 -0.660095 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7381A008, 0x7381A009, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7381A009,  9286, 0x381A001D, 79.49749, 115.1192, 12.61479, 0.751183, 0, 0, -0.660095,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x381A001D [79.497490 115.119200 12.614790] 0.751183 0.000000 0.000000 -0.660095 */
