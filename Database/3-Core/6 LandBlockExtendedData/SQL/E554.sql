DELETE FROM `landblock_instance` WHERE `landblock` = 0xE554;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E554001,  1154, 0xE5540001, 19.11496, 12.19464, 1.02372, 0.976296, 0, 0, -0.2164396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE5540001 [19.114960 12.194640 1.023720] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E554001, 0x7E554002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7E554001, 0x7E554003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7E554001, 0x7E554004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7E554001, 0x7E554005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E554001, 0x7E554006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E554001, 0x7E554007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E554001, 0x7E554008, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E554002,  1630, 0xE5540001, 19.11496, 12.19464, 1.02372, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xE5540001 [19.114960 12.194640 1.023720] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E554003,  1630, 0xE5540001, 19.573, 14.27074, 1.196728, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xE5540001 [19.573000 14.270740 1.196728] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E554004,  1630, 0xE5540001, 22.4467, 14.02207, 1.176006, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xE5540001 [22.446700 14.022070 1.176006] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E554005,   217, 0xE5540031, 167.3051, 23.24824, -0.8870001, 0.5807443, 0, 0, -0.814086,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE5540031 [167.305100 23.248240 -0.887000] 0.580744 0.000000 0.000000 -0.814086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E554006,   217, 0xE554003A, 169.2087, 24.30439, -0.8870001, 0.5807443, 0, 0, -0.814086,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE554003A [169.208700 24.304390 -0.887000] 0.580744 0.000000 0.000000 -0.814086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E554007,   217, 0xE5540039, 174.6744, 19.79533, -0.8870001, 0.5807443, 0, 0, -0.814086,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE5540039 [174.674400 19.795330 -0.887000] 0.580744 0.000000 0.000000 -0.814086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E554008,  8428, 0xE5540001, 0.9491673, 4.214138, 3.497227, 0.6598962, 0, 0, -0.7513568,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE5540001 [0.949167 4.214138 3.497227] 0.659896 0.000000 0.000000 -0.751357 */
