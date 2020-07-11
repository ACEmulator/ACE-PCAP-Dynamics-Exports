DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D41001,  1154, 0x9D410002, 20.98832, 37.82878, 52.97128, 0.297165, 0, 0, -0.9548262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D410002 [20.988320 37.828780 52.971280] 0.297165 0.000000 0.000000 -0.954826 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D41001, 0x79D41002, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x79D41001, 0x79D41003, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x79D41001, 0x79D41004, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79D41001, 0x79D41005, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x79D41001, 0x79D41006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79D41001, 0x79D41007, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D41002,    23, 0x9D410002, 20.98832, 37.82878, 52.97128, 0.297165, 0, 0, -0.9548262,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x9D410002 [20.988320 37.828780 52.971280] 0.297165 0.000000 0.000000 -0.954826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D41003,  8673, 0x9D410002, 1.257082, 44.44944, 42.11619, 0.297165, 0, 0, -0.9548262,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9D410002 [1.257082 44.449440 42.116190] 0.297165 0.000000 0.000000 -0.954826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D41004, 10770, 0x9D410009, 36.06713, 21.34914, 61.71969, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9D410009 [36.067130 21.349140 61.719690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D41005, 10773, 0x9D410009, 38.04326, 22.71109, 62.20259, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x9D410009 [38.043260 22.711090 62.202590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D41006,  1630, 0x9D41000A, 39.42952, 46.6589, 57.48595, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9D41000A [39.429520 46.658900 57.485950] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D41007,  1630, 0x9D41000B, 39.38498, 49.543, 56.75008, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9D41000B [39.384980 49.543000 56.750080] 0.887011 0.000000 0.000000 -0.461749 */
