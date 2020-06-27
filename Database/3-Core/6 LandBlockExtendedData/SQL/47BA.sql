DELETE FROM `landblock_instance` WHERE `landblock` = 0x47BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747BA001,  1154, 0x47BA003C, 189.0572, 91.05968, 38.80697, -0.5017382, 0, 0, -0.8650195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47BA003C [189.057200 91.059680 38.806970] -0.501738 0.000000 0.000000 -0.865020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747BA001, 0x747BA002, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x747BA001, 0x747BA003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x747BA001, 0x747BA004, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x747BA001, 0x747BA005, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747BA002, 24293, 0x47BA003C, 189.0572, 91.05968, 38.80697, -0.5017382, 0, 0, -0.8650195,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x47BA003C [189.057200 91.059680 38.806970] -0.501738 0.000000 0.000000 -0.865020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747BA003,  7124, 0x47BA0035, 154.3722, 109.5668, 55.93672, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x47BA0035 [154.372200 109.566800 55.936720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747BA004, 14559, 0x47BA0036, 144.1726, 143.7615, 69.87296, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x47BA0036 [144.172600 143.761500 69.872960] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747BA005, 14559, 0x47BA0037, 147.2402, 152.9566, 70.42271, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x47BA0037 [147.240200 152.956600 70.422710] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747BA006,  1542, 0x47BA0035, 156.3106, 111.0373, 56.54171, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x47BA0035 [156.310600 111.037300 56.541710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747BA006, 0x747BA007, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747BA007,  4180, 0x47BA0035, 156.3106, 111.0373, 56.54171, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x47BA0035 [156.310600 111.037300 56.541710] 0.923880 0.000000 0.000000 -0.382684 */
