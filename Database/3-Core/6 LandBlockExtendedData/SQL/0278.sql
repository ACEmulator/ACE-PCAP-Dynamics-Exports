DELETE FROM `landblock_instance` WHERE `landblock` = 0x0278;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278112, 28480, 0x02780109, 10.4213, -233.532, -54.063, -0.01459261, 0, 0, 0.9998935, False, '2019-02-10 00:00:00'); /* Portal to Burun Fortress */
/* @teleloc 0x02780109 [10.421300 -233.532000 -54.063000] -0.014593 0.000000 0.000000 0.999894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278113,  1154, 0x0278031A, 147.951, -60.7782, -5.955136, 0.083023, 0, 0, -0.996548, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0278031A [147.951000 -60.778200 -5.955136] 0.083023 0.000000 0.000000 -0.996548 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70278113, 0x70278114, '2019-02-10 00:00:00') /* Burun Ruuk Savage */
     , (0x70278113, 0x70278115, '2019-02-10 00:00:00') /* Guruk Destroyer */
     , (0x70278113, 0x70278116, '2019-02-10 00:00:00') /* Burun Ruuk Savage */
     , (0x70278113, 0x70278117, '2019-02-10 00:00:00') /* Burun Ruuk Savage */
     , (0x70278113, 0x70278118, '2019-02-10 00:00:00') /* Guruk Destroyer */
     , (0x70278113, 0x70278119, '2019-02-10 00:00:00') /* Burun Ruuk Savage */
     , (0x70278113, 0x7027811A, '2019-02-10 00:00:00') /* Burun Ruuk Shaman */
     , (0x70278113, 0x7027811B, '2019-02-10 00:00:00') /* Guruk Destroyer */
     , (0x70278113, 0x7027811C, '2019-02-10 00:00:00') /* Burun Ruuk Shaman */
     , (0x70278113, 0x7027811D, '2019-02-10 00:00:00') /* Guruk Destroyer */
     , (0x70278113, 0x7027811E, '2019-02-10 00:00:00') /* Burun Ruuk Shaman */
     , (0x70278113, 0x7027811F, '2019-02-10 00:00:00') /* Guruk Destroyer */
     , (0x70278113, 0x70278120, '2019-02-10 00:00:00') /* Burun Ruuk Shaman */
     , (0x70278113, 0x70278121, '2019-02-10 00:00:00') /* Guruk Destroyer */
     , (0x70278113, 0x70278122, '2019-02-10 00:00:00') /* Burun Ruuk Shaman */
     , (0x70278113, 0x70278123, '2019-02-10 00:00:00') /* Burun Ruuk Savage */
     , (0x70278113, 0x70278124, '2019-02-10 00:00:00') /* Burun Ruuk Savage */
     , (0x70278113, 0x70278125, '2019-02-10 00:00:00') /* Burun Ruuk Shaman */
     , (0x70278113, 0x70278126, '2019-02-10 00:00:00') /* Guruk Hulk */
     , (0x70278113, 0x70278127, '2019-02-10 00:00:00') /* Guruk Hulk */
     , (0x70278113, 0x70278128, '2019-02-10 00:00:00') /* Burun Ruuk Shaman */
     , (0x70278113, 0x70278129, '2019-02-10 00:00:00') /* Burun Ruuk Shaman */
     , (0x70278113, 0x7027812A, '2019-02-10 00:00:00') /* Burun Ruuk Shaman */
     , (0x70278113, 0x7027812B, '2019-02-10 00:00:00') /* Guruk Hulk */
     , (0x70278113, 0x7027812C, '2019-02-10 00:00:00') /* Guruk Hulk */
     , (0x70278113, 0x7027812D, '2019-02-10 00:00:00') /* Burun Ruuk Shaman */
     , (0x70278113, 0x7027812E, '2019-02-10 00:00:00') /* Burun Ruuk Savage */
     , (0x70278113, 0x7027812F, '2019-02-10 00:00:00') /* Burun Ruuk Shaman */
     , (0x70278113, 0x70278130, '2019-02-10 00:00:00') /* Guruk Hulk */
     , (0x70278113, 0x70278131, '2019-02-10 00:00:00') /* Burun Ruuk Savage */
     , (0x70278113, 0x70278132, '2019-02-10 00:00:00') /* Burun Ruuk Shaman */
     , (0x70278113, 0x70278133, '2019-02-10 00:00:00') /* Burun Ruuk Savage */
     , (0x70278113, 0x70278134, '2019-02-10 00:00:00') /* Guruk Hulk */
     , (0x70278113, 0x70278135, '2019-02-10 00:00:00') /* Guruk Hulk */
     , (0x70278113, 0x70278136, '2019-02-10 00:00:00') /* Guruk Hulk */
     , (0x70278113, 0x70278137, '2019-02-10 00:00:00') /* Burun Ruuk Shaman */
     , (0x70278113, 0x70278138, '2019-02-10 00:00:00') /* Guruk Behemoth */
     , (0x70278113, 0x70278139, '2019-02-10 00:00:00') /* Burun Ruuk Shaman */
     , (0x70278113, 0x7027813A, '2019-02-10 00:00:00') /* Guruk Behemoth */
     , (0x70278113, 0x7027813B, '2019-02-10 00:00:00') /* Burun Ruuk Shaman */
     , (0x70278113, 0x7027813C, '2019-02-10 00:00:00') /* Guruk Behemoth */
     , (0x70278113, 0x7027813D, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x70278113, 0x7027813E, '2019-02-10 00:00:00') /* Burun Ruuk Shaman */
     , (0x70278113, 0x7027813F, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x70278113, 0x70278140, '2019-02-10 00:00:00') /* Burun Ruuk Shaman */
     , (0x70278113, 0x70278141, '2019-02-10 00:00:00') /* Burun Ruuk Savage */
     , (0x70278113, 0x70278142, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x70278113, 0x70278143, '2019-02-10 00:00:00') /* Burun Ruuk Shaman */
     , (0x70278113, 0x70278144, '2019-02-10 00:00:00') /* Burun Ruuk Shaman */
     , (0x70278113, 0x70278145, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x70278113, 0x70278146, '2019-02-10 00:00:00') /* Burun Ruuk Savage */
     , (0x70278113, 0x70278147, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x70278113, 0x70278148, '2019-02-10 00:00:00') /* Burun Ruuk Shaman */
     , (0x70278113, 0x70278149, '2019-02-10 00:00:00') /* Burun Ruuk Shaman */
     , (0x70278113, 0x7027814A, '2019-02-10 00:00:00') /* Burun Ruuk Shaman */
     , (0x70278113, 0x7027814B, '2019-02-10 00:00:00') /* Guruk Gorefiend */
     , (0x70278113, 0x7027814C, '2019-02-10 00:00:00') /* Burun Ruuk Savage */
     , (0x70278113, 0x7027814D, '2019-02-10 00:00:00') /* Burun Ruuk Savage */
     , (0x70278113, 0x7027814E, '2019-02-10 00:00:00') /* Burun Ruuk Shaman */
     , (0x70278113, 0x7027814F, '2019-02-10 00:00:00') /* Burun Ruuk Shaman */
     , (0x70278113, 0x70278150, '2019-02-10 00:00:00') /* Burun Ruuk Savage */
     , (0x70278113, 0x70278151, '2019-02-10 00:00:00') /* Burun Ruuk Savage */
     , (0x70278113, 0x70278152, '2019-02-10 00:00:00') /* Guruk Titan */
     , (0x70278113, 0x70278153, '2019-02-10 00:00:00') /* Burun Ruuk Shaman */
     , (0x70278113, 0x70278154, '2019-02-10 00:00:00') /* Burun Ruuk Shaman */
     , (0x70278113, 0x70278155, '2019-02-10 00:00:00') /* Burun Ruuk Shaman */
     , (0x70278113, 0x70278156, '2019-02-10 00:00:00') /* Guruk Titan */
     , (0x70278113, 0x70278157, '2019-02-10 00:00:00') /* Burun Ruuk Savage */
     , (0x70278113, 0x70278158, '2019-02-10 00:00:00') /* Guruk Behemoth */
     , (0x70278113, 0x70278159, '2019-02-10 00:00:00') /* Burun Ruuk Savage */
     , (0x70278113, 0x7027815A, '2019-02-10 00:00:00') /* Guruk Titan */
     , (0x70278113, 0x7027815B, '2019-02-10 00:00:00') /* Guruk Gorefiend */
     , (0x70278113, 0x7027815C, '2019-02-10 00:00:00') /* Burun Ruuk Savage */
     , (0x70278113, 0x7027815D, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x70278113, 0x7027815E, '2019-02-10 00:00:00') /* Guruk Gorefiend */
     , (0x70278113, 0x7027815F, '2019-02-10 00:00:00') /* Morgluuk */
     , (0x70278113, 0x70278160, '2019-02-10 00:00:00') /* Burun Ruuk Shaman */
     , (0x70278113, 0x70278161, '2019-02-10 00:00:00') /* Burun Ruuk Savage */
     , (0x70278113, 0x70278162, '2019-02-10 00:00:00') /* Burun Ruuk Shaman */
     , (0x70278113, 0x70278163, '2019-02-10 00:00:00') /* Guruk Behemoth */
     , (0x70278113, 0x70278164, '2019-02-10 00:00:00') /* Burun Ruuk Savage */
     , (0x70278113, 0x70278165, '2019-02-10 00:00:00') /* Burun Ruuk Shaman */
     , (0x70278113, 0x70278166, '2019-02-10 00:00:00') /* Burun Ruuk Savage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278114, 26017, 0x0278031A, 147.951, -60.7782, -5.955136, 0.083023, 0, 0, -0.996548,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Savage */
/* @teleloc 0x0278031A [147.951000 -60.778200 -5.955136] 0.083023 0.000000 0.000000 -0.996548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278115, 27985, 0x02780333, 186.116, -103.63, -6, 0.94005, 0, 0, 0.341036,  True, '2019-02-10 00:00:00'); /* Guruk Destroyer */
/* @teleloc 0x02780333 [186.116000 -103.630000 -6.000000] 0.940050 0.000000 0.000000 0.341036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278116, 26017, 0x02780332, 189.352, -92.3228, -5.955136, 0.764842, 0, 0, 0.644218,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Savage */
/* @teleloc 0x02780332 [189.352000 -92.322800 -5.955136] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278117, 26017, 0x02780332, 189.421, -89.1686, -5.955136, 0.764842, 0, 0, 0.644218,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Savage */
/* @teleloc 0x02780332 [189.421000 -89.168600 -5.955136] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278118, 27985, 0x02780331, 186.649, -76.3452, -6, 0.348806, 0, 0, 0.937195,  True, '2019-02-10 00:00:00'); /* Guruk Destroyer */
/* @teleloc 0x02780331 [186.649000 -76.345200 -6.000000] 0.348806 0.000000 0.000000 0.937195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278119, 26017, 0x0278031A, 152.133, -60.5117, -5.955136, 0.031404, 0, 0, -0.999507,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Savage */
/* @teleloc 0x0278031A [152.133000 -60.511700 -5.955136] 0.031404 0.000000 0.000000 -0.999507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027811A, 26020, 0x02780333, 189.691, -101.932, -5.955136, 0.951255, 0, 0, 0.308405,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x02780333 [189.691000 -101.932000 -5.955136] 0.951255 0.000000 0.000000 0.308405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027811B, 27985, 0x02780308, 109.698, -104.124, -6, 0.908651, 0, 0, -0.417557,  True, '2019-02-10 00:00:00'); /* Guruk Destroyer */
/* @teleloc 0x02780308 [109.698000 -104.124000 -6.000000] 0.908651 0.000000 0.000000 -0.417557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027811C, 26020, 0x02780331, 190.231, -78.1004, -5.955136, 0.439976, 0, 0, 0.89801,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x02780331 [190.231000 -78.100400 -5.955136] 0.439976 0.000000 0.000000 0.898010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027811D, 27985, 0x02780305, 111.533, -74.4411, -6, 0.399064, 0, 0, -0.916923,  True, '2019-02-10 00:00:00'); /* Guruk Destroyer */
/* @teleloc 0x02780305 [111.533000 -74.441100 -6.000000] 0.399064 0.000000 0.000000 -0.916923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027811E, 26020, 0x02780320, 163.264, -64.0461, -5.955136, 0.420495, 0, 0, 0.907295,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x02780320 [163.264000 -64.046100 -5.955136] 0.420495 0.000000 0.000000 0.907295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027811F, 27985, 0x02780320, 162.956, -59.2023, -6, 0.420495, 0, 0, 0.907295,  True, '2019-02-10 00:00:00'); /* Guruk Destroyer */
/* @teleloc 0x02780320 [162.956000 -59.202300 -6.000000] 0.420495 0.000000 0.000000 0.907295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278120, 26020, 0x02780318, 136.214, -64.0417, -5.955136, 0.419237, 0, 0, -0.907877,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x02780318 [136.214000 -64.041700 -5.955136] 0.419237 0.000000 0.000000 -0.907877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278121, 27985, 0x02780318, 139.578, -62.091, -6, 0.411623, 0, 0, -0.911354,  True, '2019-02-10 00:00:00'); /* Guruk Destroyer */
/* @teleloc 0x02780318 [139.578000 -62.091000 -6.000000] 0.411623 0.000000 0.000000 -0.911354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278122, 26020, 0x02780308, 113.086, -103.672, -5.955136, 0.944233, 0, 0, -0.329277,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x02780308 [113.086000 -103.672000 -5.955136] 0.944233 0.000000 0.000000 -0.329277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278123, 26017, 0x02780307, 110.571, -91.8071, -5.955136, 0.699155, 0, 0, -0.71497,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Savage */
/* @teleloc 0x02780307 [110.571000 -91.807100 -5.955136] 0.699155 0.000000 0.000000 -0.714970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278124, 26017, 0x02780307, 110.956, -87.8302, -5.955136, 0.659983, 0, 0, -0.751281,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Savage */
/* @teleloc 0x02780307 [110.956000 -87.830200 -5.955136] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278125, 26020, 0x02780306, 110.909, -77.389, -5.955136, 0.474663, 0, 0, -0.880168,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x02780306 [110.909000 -77.389000 -5.955136] 0.474663 0.000000 0.000000 -0.880168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278126, 27852, 0x027802AC, 76.8571, -131.283, -12, 0.9786523, 0, 0, -0.2055231,  True, '2019-02-10 00:00:00'); /* Guruk Hulk */
/* @teleloc 0x027802AC [76.857100 -131.283000 -12.000000] 0.978652 0.000000 0.000000 -0.205523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278127, 27852, 0x027802AC, 82.5027, -131.527, -12, 0.9971888, 0, 0, 0.07492989,  True, '2019-02-10 00:00:00'); /* Guruk Hulk */
/* @teleloc 0x027802AC [82.502700 -131.527000 -12.000000] 0.997189 0.000000 0.000000 0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278128, 26020, 0x027802AC, 80, -133.039, -11.95514, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x027802AC [80.000000 -133.039000 -11.955140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278129, 26020, 0x0278029A, 55.934, -132.328, -11.95514, 0.8534169, 0, 0, 0.521229,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x0278029A [55.934000 -132.328000 -11.955140] 0.853417 0.000000 0.000000 0.521229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027812A, 26020, 0x0278029A, 58.4466, -126.886, -11.95514, 0.8391921, 0, 0, 0.5438351,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x0278029A [58.446600 -126.886000 -11.955140] 0.839192 0.000000 0.000000 0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027812B, 27852, 0x02780296, 53.3593, -127.18, -12, 0.9628014, 0, 0, 0.2702101,  True, '2019-02-10 00:00:00'); /* Guruk Hulk */
/* @teleloc 0x02780296 [53.359300 -127.180000 -12.000000] 0.962801 0.000000 0.000000 0.270210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027812C, 27852, 0x02780296, 50.4647, -129.93, -12, 0.9921976, 0, 0, 0.124675,  True, '2019-02-10 00:00:00'); /* Guruk Hulk */
/* @teleloc 0x02780296 [50.464700 -129.930000 -12.000000] 0.992198 0.000000 0.000000 0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027812D, 26020, 0x0278025E, 80.0318, -119.045, -17.95514, 0.9998769, 0, 0, 0.0156942,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x0278025E [80.031800 -119.045000 -17.955140] 0.999877 0.000000 0.000000 0.015694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027812E, 26017, 0x0278025E, 81.76041, -120.069, -17.95514, 0.9998769, 0, 0, 0.0156942,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Savage */
/* @teleloc 0x0278025E [81.760410 -120.069000 -17.955140] 0.999877 0.000000 0.000000 0.015694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027812F, 26020, 0x027801B2, 70.7112, -149.737, -23.95514, 0.7807071, 0, 0, -0.6248971,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x027801B2 [70.711200 -149.737000 -23.955140] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278130, 27852, 0x027801E1, 90, -170, -24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Hulk */
/* @teleloc 0x027801E1 [90.000000 -170.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278131, 26017, 0x027801E9, 99.1651, -149.109, -23.95514, 0.9183467, 0, 0, 0.3957769,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Savage */
/* @teleloc 0x027801E9 [99.165100 -149.109000 -23.955140] 0.918347 0.000000 0.000000 0.395777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278132, 26020, 0x027801CC, 78.6881, -159.102, -23.95514, 0.9553366, 0, 0, -0.2955199,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x027801CC [78.688100 -159.102000 -23.955140] 0.955337 0.000000 0.000000 -0.295520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278133, 26017, 0x027801ED, 98.9576, -159.749, -23.95514, 0.9847265, 0, 0, 0.1741079,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Savage */
/* @teleloc 0x027801ED [98.957600 -159.749000 -23.955140] 0.984727 0.000000 0.000000 0.174108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278134, 27852, 0x027801CF, 79.7583, -170, -24, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Guruk Hulk */
/* @teleloc 0x027801CF [79.758300 -170.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278135, 27852, 0x02780183, 48.6518, -132.139, -30, 0.7400809, 0, 0, -0.6725179,  True, '2019-02-10 00:00:00'); /* Guruk Hulk */
/* @teleloc 0x02780183 [48.651800 -132.139000 -30.000000] 0.740081 0.000000 0.000000 -0.672518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278136, 27852, 0x02780183, 49.0609, -127.225, -30, 0.6692439, 0, 0, -0.7430428,  True, '2019-02-10 00:00:00'); /* Guruk Hulk */
/* @teleloc 0x02780183 [49.060900 -127.225000 -30.000000] 0.669244 0.000000 0.000000 -0.743043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278137, 26020, 0x02780183, 46.7303, -130.323, -29.95514, 0.6692439, 0, 0, -0.7430428,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x02780183 [46.730300 -130.323000 -29.955140] 0.669244 0.000000 0.000000 -0.743043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278138, 27980, 0x027801A8, 60.1551, -163.239, -24, -0.08031297, 0, 0, -0.9967697,  True, '2019-02-10 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x027801A8 [60.155100 -163.239000 -24.000000] -0.080313 0.000000 0.000000 -0.996770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278139, 26020, 0x02780140, 11.8074, -179.43, -35.95514, 0.9991007, 0, 0, 0.04240089,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x02780140 [11.807400 -179.430000 -35.955140] 0.999101 0.000000 0.000000 0.042401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027813A, 27980, 0x0278014B, 28.3893, -170.622, -36, 0.9118934, 0, 0, 0.4104272,  True, '2019-02-10 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x0278014B [28.389300 -170.622000 -36.000000] 0.911893 0.000000 0.000000 0.410427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027813B, 26020, 0x0278014B, 27.9727, -165.965, -35.95514, 0.8986839, 0, 0, 0.4385969,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x0278014B [27.972700 -165.965000 -35.955140] 0.898684 0.000000 0.000000 0.438597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027813C, 27980, 0x0278014C, 26.1043, -177.319, -36, 0.9446211, 0, 0, 0.328163,  True, '2019-02-10 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x0278014C [26.104300 -177.319000 -36.000000] 0.944621 0.000000 0.000000 0.328163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027813D, 27983, 0x02780125, 51.1737, -177.559, -42, -0.7140959, 0, 0, -0.7000479,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x02780125 [51.173700 -177.559000 -42.000000] -0.714096 0.000000 0.000000 -0.700048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027813E, 26020, 0x02780125, 53.60579, -176.7683, -41.95514, -0.6072391, 0, 0, -0.7945191,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x02780125 [53.605790 -176.768300 -41.955140] -0.607239 0.000000 0.000000 -0.794519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027813F, 27983, 0x02780127, 56.7956, -176.735, -42, 0.6792547, 0, 0, -0.7339026,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x02780127 [56.795600 -176.735000 -42.000000] 0.679255 0.000000 0.000000 -0.733903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278140, 26020, 0x02780127, 56.07, -179.427, -41.95514, 0.762198, 0, 0, -0.647344,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x02780127 [56.070000 -179.427000 -41.955140] 0.762198 0.000000 0.000000 -0.647344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278141, 26017, 0x02780120, 29.3736, -172.319, -41.95514, 0.9270733, 0, 0, 0.3748801,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Savage */
/* @teleloc 0x02780120 [29.373600 -172.319000 -41.955140] 0.927073 0.000000 0.000000 0.374880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278142, 27983, 0x02780124, 51.266, -172.912, -42, -0.7140959, 0, 0, -0.7000479,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x02780124 [51.266000 -172.912000 -42.000000] -0.714096 0.000000 0.000000 -0.700048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278143, 26020, 0x02780124, 53.6296, -171.548, -41.95514, -0.6782153, 0, 0, -0.7348633,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x02780124 [53.629600 -171.548000 -41.955140] -0.678215 0.000000 0.000000 -0.734863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278144, 26020, 0x02780126, 56.1253, -173.562, -41.95514, 0.7288914, 0, 0, -0.6846294,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x02780126 [56.125300 -173.562000 -41.955140] 0.728891 0.000000 0.000000 -0.684629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278145, 27983, 0x02780126, 57.2509, -170.857, -42, 0.6792547, 0, 0, -0.7339026,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x02780126 [57.250900 -170.857000 -42.000000] 0.679255 0.000000 0.000000 -0.733903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278146, 26017, 0x02780152, 83.358, -176.636, -35.95514, 0.5763999, 0, 0, 0.8171678,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Savage */
/* @teleloc 0x02780152 [83.358000 -176.636000 -35.955140] 0.576400 0.000000 0.000000 0.817168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278147, 27983, 0x02780154, 86.7059, -171.217, -36, -0.106186, 0, 0, 0.9943463,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x02780154 [86.705900 -171.217000 -36.000000] -0.106186 0.000000 0.000000 0.994346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278148, 26020, 0x02780153, 82.5371, -186.332, -35.95514, 0.9087197, 0, 0, -0.4174069,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x02780153 [82.537100 -186.332000 -35.955140] 0.908720 0.000000 0.000000 -0.417407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278149, 26020, 0x0278015B, 96.2438, -188.651, -35.95514, 0.9301708, 0, 0, -0.3671269,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x0278015B [96.243800 -188.651000 -35.955140] 0.930171 0.000000 0.000000 -0.367127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027814A, 26020, 0x02780118, 28.897, -188.929, -47.95514, 0.9963375, 0, 0, -0.08550765,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x02780118 [28.897000 -188.929000 -47.955140] 0.996338 0.000000 0.000000 -0.085508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027814B, 27986, 0x02780107, 12.7379, -214.152, -54, 0.9958221, 0, 0, 0.09131501,  True, '2019-02-10 00:00:00'); /* Guruk Gorefiend */
/* @teleloc 0x02780107 [12.737900 -214.152000 -54.000000] 0.995822 0.000000 0.000000 0.091315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027814C, 26017, 0x02780107, 12.456, -207.896, -53.95514, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Savage */
/* @teleloc 0x02780107 [12.456000 -207.896000 -53.955140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027814D, 26017, 0x02780107, 6.87953, -208.168, -53.95514, 0.9958221, 0, 0, 0.09131501,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Savage */
/* @teleloc 0x02780107 [6.879530 -208.168000 -53.955140] 0.995822 0.000000 0.000000 0.091315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027814E, 26020, 0x02780107, 7.27152, -210.553, -53.95514, 0.9958221, 0, 0, 0.09131501,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x02780107 [7.271520 -210.553000 -53.955140] 0.995822 0.000000 0.000000 0.091315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027814F, 26020, 0x02780107, 12.1835, -209.645, -53.95514, 0.9958221, 0, 0, 0.09131501,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x02780107 [12.183500 -209.645000 -53.955140] 0.995822 0.000000 0.000000 0.091315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278150, 26017, 0x02780107, 9.554008, -210.9318, -53.95514, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Savage */
/* @teleloc 0x02780107 [9.554008 -210.931800 -53.955140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278151, 26017, 0x02780100, 4.00211, -211.158, -53.95514, 0.9958221, 0, 0, 0.09131501,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Savage */
/* @teleloc 0x02780100 [4.002110 -211.158000 -53.955140] 0.995822 0.000000 0.000000 0.091315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278152, 27990, 0x02780101, -1.23628, -215.105, -54, 0.9603564, 0, 0, -0.2787751,  True, '2019-02-10 00:00:00'); /* Guruk Titan */
/* @teleloc 0x02780101 [-1.236280 -215.105000 -54.000000] 0.960356 0.000000 0.000000 -0.278775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278153, 26020, 0x02780101, 0.08975458, -222.8907, -53.95514, 0.9753662, 0, 0, -0.2205921,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x02780101 [0.089755 -222.890700 -53.955140] 0.975366 0.000000 0.000000 -0.220592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278154, 26020, 0x02780101, -4.111019, -219.7728, -53.95514, 0.9753662, 0, 0, -0.2205921,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x02780101 [-4.111019 -219.772800 -53.955140] 0.975366 0.000000 0.000000 -0.220592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278155, 26020, 0x02780102, 3.47719, -226.0657, -53.95514, 0.9753662, 0, 0, -0.2205921,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x02780102 [3.477190 -226.065700 -53.955140] 0.975366 0.000000 0.000000 -0.220592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278156, 27990, 0x0278010A, 19.3913, -213.417, -54, 0.9769651, 0, 0, 0.213399,  True, '2019-02-10 00:00:00'); /* Guruk Titan */
/* @teleloc 0x0278010A [19.391300 -213.417000 -54.000000] 0.976965 0.000000 0.000000 0.213399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278157, 26017, 0x0278010A, 16.1423, -209.457, -53.95514, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Savage */
/* @teleloc 0x0278010A [16.142300 -209.457000 -53.955140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278158, 27980, 0x0278010B, 19.94395, -219.6103, -54, 0.9853639, 0, 0, 0.170464,  True, '2019-02-10 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x0278010B [19.943950 -219.610300 -54.000000] 0.985364 0.000000 0.000000 0.170464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278159, 26017, 0x0278010B, 16.84667, -215.2152, -53.95514, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Savage */
/* @teleloc 0x0278010B [16.846670 -215.215200 -53.955140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027815A, 27990, 0x02780108, 13.22968, -223.7495, -54, 0.9853639, 0, 0, 0.170464,  True, '2019-02-10 00:00:00'); /* Guruk Titan */
/* @teleloc 0x02780108 [13.229680 -223.749500 -54.000000] 0.985364 0.000000 0.000000 0.170464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027815B, 27986, 0x02780108, 5.33809, -215.52, -54, 0.9958221, 0, 0, 0.09131501,  True, '2019-02-10 00:00:00'); /* Guruk Gorefiend */
/* @teleloc 0x02780108 [5.338090 -215.520000 -54.000000] 0.995822 0.000000 0.000000 0.091315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027815C, 26017, 0x02780108, 11.60586, -219.1853, -53.95514, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Savage */
/* @teleloc 0x02780108 [11.605860 -219.185300 -53.955140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027815D, 27983, 0x0278010C, 17.51889, -230.0757, -54, 0.9853639, 0, 0, 0.170464,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x0278010C [17.518890 -230.075700 -54.000000] 0.985364 0.000000 0.000000 0.170464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027815E, 27986, 0x02780109, 13.67654, -226.9249, -54, 0.9853639, 0, 0, 0.170464,  True, '2019-02-10 00:00:00'); /* Guruk Gorefiend */
/* @teleloc 0x02780109 [13.676540 -226.924900 -54.000000] 0.985364 0.000000 0.000000 0.170464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7027815F, 28445, 0x02780109, 6.847828, -232.4637, -53.95193, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Morgluuk */
/* @teleloc 0x02780109 [6.847828 -232.463700 -53.951930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278160, 26020, 0x02780109, 5.689231, -230.9603, -53.95514, 0.9753662, 0, 0, -0.2205921,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x02780109 [5.689231 -230.960300 -53.955140] 0.975366 0.000000 0.000000 -0.220592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278161, 26017, 0x02780109, 10.0346, -225.0758, -53.95514, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Savage */
/* @teleloc 0x02780109 [10.034600 -225.075800 -53.955140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278162, 26020, 0x02780101, 0.225085, -216.9414, -53.95514, 0.975366, 0, 0, -0.220592,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x02780101 [0.225085 -216.941400 -53.955140] 0.975366 0.000000 0.000000 -0.220592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278163, 27980, 0x02780109, 14.1814, -231.5842, -54, 0.985364, 0, 0, 0.170464,  True, '2019-02-10 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x02780109 [14.181400 -231.584200 -54.000000] 0.985364 0.000000 0.000000 0.170464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278164, 26017, 0x02780108, 12.66647, -215.8299, -53.95514, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Savage */
/* @teleloc 0x02780108 [12.666470 -215.829900 -53.955140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278165, 26020, 0x02780102, -2.928536, -225.6729, -53.95514, 0.975366, 0, 0, -0.220592,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Shaman */
/* @teleloc 0x02780102 [-2.928536 -225.672900 -53.955140] 0.975366 0.000000 0.000000 -0.220592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70278166, 26017, 0x02780108, 9.548429, -221.3156, -53.95514, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Savage */
/* @teleloc 0x02780108 [9.548429 -221.315600 -53.955140] 1.000000 0.000000 0.000000 0.000000 */
