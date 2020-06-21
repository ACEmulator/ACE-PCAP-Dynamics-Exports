DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A68001,  1154, 0x8A68001D, 87.53761, 117.0159, 10.48552, 0.9994739, 0, 0, -0.03243335, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A68001D [87.537610 117.015900 10.485520] 0.999474 0.000000 0.000000 -0.032433 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A68001, 0x78A68002, '2019-02-10 00:00:00') /* Beaten Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A68002, 10770, 0x8A68001D, 87.53761, 117.0159, 10.48552, 0.9994739, 0, 0, -0.03243335,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x8A68001D [87.537610 117.015900 10.485520] 0.999474 0.000000 0.000000 -0.032433 */
