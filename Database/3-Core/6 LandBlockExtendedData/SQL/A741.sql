DELETE FROM `landblock_instance` WHERE `landblock` = 0xA741;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A741001,  1154, 0xA7410036, 166.5049, 121.5859, 11.77982, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7410036 [166.504900 121.585900 11.779820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A741001, 0x7A741002, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7A741001, 0x7A741003, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7A741001, 0x7A741004, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7A741001, 0x7A741005, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7A741001, 0x7A741006, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A741002, 10770, 0xA7410036, 166.5049, 121.5859, 11.77982, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA7410036 [166.504900 121.585900 11.779820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A741003, 10770, 0xA7410036, 163.1099, 120.1739, 11.21398, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA7410036 [163.109900 120.173900 11.213980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A741004,  9242, 0xA741001C, 79.69398, 86.64021, 4.808982, -0.7817037, 0, 0, -0.6236501,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xA741001C [79.693980 86.640210 4.808982] -0.781704 0.000000 0.000000 -0.623650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A741005, 10767, 0xA7410035, 164.8068, 119.89, 11.49679, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xA7410035 [164.806800 119.890000 11.496790] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A741006,  1630, 0xA741000C, 30.28359, 87.41427, 6.914822, -0.8268181, 0, 0, -0.5624694,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA741000C [30.283590 87.414270 6.914822] -0.826818 0.000000 0.000000 -0.562469 */
