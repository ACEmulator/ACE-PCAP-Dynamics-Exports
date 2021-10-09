DELETE FROM `landblock_instance` WHERE `landblock` = 0x51AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751AA001,  1154, 0x51AA0029, 122.2306, 15.73871, 59.57277, 0.274532, 0, 0, -0.961578, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x51AA0029 [122.230600 15.738710 59.572770] 0.274532 0.000000 0.000000 -0.961578 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x751AA001, 0x751AA002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x751AA001, 0x751AA003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751AA002, 38177, 0x51AA0029, 122.2306, 15.73871, 59.57277, 0.274532, 0, 0, -0.961578,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x51AA0029 [122.230600 15.738710 59.572770] 0.274532 0.000000 0.000000 -0.961578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751AA003, 24294, 0x51AA001E, 76.30534, 122.56, 55.12949, 0.921847, 0, 0, -0.387554,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x51AA001E [76.305340 122.560000 55.129490] 0.921847 0.000000 0.000000 -0.387554 */
