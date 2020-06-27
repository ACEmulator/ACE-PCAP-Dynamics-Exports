DELETE FROM `landblock_instance` WHERE `landblock` = 0x942E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942E001,  1154, 0x942E0022, 107.1071, 46.01893, 125.1197, -0.5957068, 0, 0, -0.803202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x942E0022 [107.107100 46.018930 125.119700] -0.595707 0.000000 0.000000 -0.803202 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7942E001, 0x7942E002, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7942E001, 0x7942E003, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942E002, 10770, 0x942E0022, 107.1071, 46.01893, 125.1197, -0.5957068, 0, 0, -0.803202,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x942E0022 [107.107100 46.018930 125.119700] -0.595707 0.000000 0.000000 -0.803202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7942E003,   229, 0x942E0012, 62.47005, 43.10694, 133.1782, -0.582516, 0, 0, -0.8128192,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x942E0012 [62.470050 43.106940 133.178200] -0.582516 0.000000 0.000000 -0.812819 */
