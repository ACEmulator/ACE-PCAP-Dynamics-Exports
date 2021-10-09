DELETE FROM `landblock_instance` WHERE `landblock` = 0x4A13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A13001,  1154, 0x4A130001, 6.347684, 22.5805, 51.90108, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4A130001 [6.347684 22.580500 51.901080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74A13001, 0x74A13002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74A13001, 0x74A13003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74A13001, 0x74A13004, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x74A13001, 0x74A13005, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x74A13001, 0x74A13006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x74A13001, 0x74A13007, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A13002, 23566, 0x4A130001, 6.347684, 22.5805, 51.90108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4A130001 [6.347684 22.580500 51.901080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A13003, 23566, 0x4A130002, 6.347684, 24.0805, 51.90108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4A130002 [6.347684 24.080500 51.901080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A13004, 20191, 0x4A130009, 46.05529, 20.6939, 46.41239, -0.291749, 0, 0, -0.956495,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x4A130009 [46.055290 20.693900 46.412390] -0.291749 0.000000 0.000000 -0.956495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A13005, 12037, 0x4A130040, 190.5593, 180.2107, -0.09175, -0.924509, 0, 0, -0.38116,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x4A130040 [190.559300 180.210700 -0.091750] -0.924509 0.000000 0.000000 -0.381160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A13006,  7124, 0x4A130040, 188.1266, 180.6296, -0.0925, -0.924509, 0, 0, -0.38116,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4A130040 [188.126600 180.629600 -0.092500] -0.924509 0.000000 0.000000 -0.381160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A13007,  7126, 0x4A130030, 133.2077, 185.5427, -0.449999, 0.884379, 0, 0, -0.466769,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x4A130030 [133.207700 185.542700 -0.449999] 0.884379 0.000000 0.000000 -0.466769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A13008,  1542, 0x4A130002, 7.760984, 24.02968, 51.90108, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4A130002 [7.760984 24.029680 51.901080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74A13008, 0x74A13009, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A13009, 31445, 0x4A130002, 7.760984, 24.02968, 51.90108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x4A130002 [7.760984 24.029680 51.901080] 1.000000 0.000000 0.000000 0.000000 */
