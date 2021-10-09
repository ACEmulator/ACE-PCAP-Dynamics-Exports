DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A39;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A39001,  1154, 0x9A39003C, 171.5647, 93.31127, 91.55788, -0.544909, 0, 0, -0.838495, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A39003C [171.564700 93.311270 91.557880] -0.544909 0.000000 0.000000 -0.838495 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A39001, 0x79A39002, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x79A39001, 0x79A39003, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x79A39001, 0x79A39004, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x79A39001, 0x79A39005, '2019-02-10 00:00:00') /* Beaten Doll (10770) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A39002,  9254, 0x9A39003C, 171.5647, 93.31127, 91.55788, -0.544909, 0, 0, -0.838495,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x9A39003C [171.564700 93.311270 91.557880] -0.544909 0.000000 0.000000 -0.838495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A39003,  9256, 0x9A390023, 96.82069, 52.24158, 90.78074, 0.29183, 0, 0, -0.95647,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x9A390023 [96.820690 52.241580 90.780740] 0.291830 0.000000 0.000000 -0.956470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A39004, 10773, 0x9A390021, 110.1045, 4.198421, 70.60386, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x9A390021 [110.104500 4.198421 70.603860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A39005, 10770, 0x9A390021, 109.5476, 2.570577, 70.01483, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9A390021 [109.547600 2.570577 70.014830] 0.737277 0.000000 0.000000 -0.675590 */
