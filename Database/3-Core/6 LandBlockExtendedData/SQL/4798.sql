DELETE FROM `landblock_instance` WHERE `landblock` = 0x4798;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74798001,  1154, 0x47980029, 121.1844, 1.752, 49.86359, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47980029 [121.184400 1.752000 49.863590] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74798001, 0x74798002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x74798001, 0x74798003, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x74798001, 0x74798004, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x74798001, 0x74798005, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74798002,   231, 0x47980029, 121.1844, 1.752, 49.86359, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x47980029 [121.184400 1.752000 49.863590] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74798003,   227, 0x47980021, 114.2548, 1.044031, 50.0156, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x47980021 [114.254800 1.044031 50.015600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74798004, 23565, 0x47980021, 117.6485, 4.438566, 48.11252, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x47980021 [117.648500 4.438566 48.112520] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74798005,   619, 0x4798000B, 47.75557, 57.76425, 17.13345, 0.999465, 0, 0, -0.03270552,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x4798000B [47.755570 57.764250 17.133450] 0.999465 0.000000 0.000000 -0.032706 */
