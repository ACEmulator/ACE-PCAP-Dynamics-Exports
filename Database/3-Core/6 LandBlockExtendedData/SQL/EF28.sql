DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF28;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF28000,  8456, 0xEF280100, 162.526, 0.182763, 16.737, 0.241786, 0, 0, -0.97033, False, '2019-02-10 00:00:00'); /* Moarsmen Hideout */
/* @teleloc 0xEF280100 [162.526000 0.182763 16.737000] 0.241786 0.000000 0.000000 -0.970330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF28001,  1154, 0xEF280100, 160.768, 3.39971, 16.8052, 0.967678, 0, 0, 0.252187, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF280100 [160.768000 3.399710 16.805200] 0.967678 0.000000 0.000000 0.252187 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF28001, 0x7EF28002, '2019-02-10 00:00:00') /* Disgusting Moarsman (27853) */
     , (0x7EF28001, 0x7EF28003, '2019-02-10 00:00:00') /* Viscous Moarsman (27862) */
     , (0x7EF28001, 0x7EF28004, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7EF28001, 0x7EF28005, '2019-02-10 00:00:00') /* Exploration Marker (39780) */
     , (0x7EF28001, 0x7EF28006, '2019-02-10 00:00:00') /* Disgusting Moarsman (27853) */
     , (0x7EF28001, 0x7EF28007, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7EF28001, 0x7EF28008, '2019-02-10 00:00:00') /* Disgusting Moarsman (27853) */
     , (0x7EF28001, 0x7EF28009, '2019-02-10 00:00:00') /* Disgusting Moarsman (27853) */
     , (0x7EF28001, 0x7EF2800A, '2019-02-10 00:00:00') /* Viscous Moarsman (27862) */
     , (0x7EF28001, 0x7EF2800B, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF28002, 27853, 0xEF280100, 160.768, 3.39971, 16.8052, 0.967678, 0, 0, 0.252187,  True, '2019-02-10 00:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEF280100 [160.768000 3.399710 16.805200] 0.967678 0.000000 0.000000 0.252187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF28003, 27862, 0xEF280100, 157.95, 3.01173, 16.8052, 0.998985, 0, 0, -0.045046,  True, '2019-02-10 00:00:00'); /* Viscous Moarsman */
/* @teleloc 0xEF280100 [157.950000 3.011730 16.805200] 0.998985 0.000000 0.000000 -0.045046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF28004,  4247, 0xEF280100, 162.252, 6.37654, 16.8054, 0.898288, 0, 0, 0.439408,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEF280100 [162.252000 6.376540 16.805400] 0.898288 0.000000 0.000000 0.439408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF28005, 39780, 0xEF280031, 152.816, 7.11292, 22, -0.998863, 0, 0, -0.047665,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xEF280031 [152.816000 7.112920 22.000000] -0.998863 0.000000 0.000000 -0.047665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF28006, 27853, 0xEF280031, 146.691, 23.5422, 22.0052, -0.685038, 0, 0, -0.728507,  True, '2019-02-10 00:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEF280031 [146.691000 23.542200 22.005200] -0.685038 0.000000 0.000000 -0.728507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF28007,  4247, 0xEF280031, 144.419, 20.1416, 22.0054, -0.976733, 0, 0, -0.214461,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEF280031 [144.419000 20.141600 22.005400] -0.976733 0.000000 0.000000 -0.214461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF28008, 27853, 0xEF280032, 154.695, 24.0344, 22.0052, -0.999961, 0, 0, 0.00886,  True, '2019-02-10 00:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEF280032 [154.695000 24.034400 22.005200] -0.999961 0.000000 0.000000 0.008860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF28009, 27853, 0xEF280100, 158.1257, 4.721127, 16.8052, 0.505812, 0, 0, -0.862644,  True, '2019-02-10 00:00:00'); /* Disgusting Moarsman */
/* @teleloc 0xEF280100 [158.125700 4.721127 16.805200] 0.505812 0.000000 0.000000 -0.862644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF2800A, 27862, 0xEF280103, 154.6805, 12.71646, 22.12922, 0.162631, 0, 0, -0.986687,  True, '2019-02-10 00:00:00'); /* Viscous Moarsman */
/* @teleloc 0xEF280103 [154.680500 12.716460 22.129220] 0.162631 0.000000 0.000000 -0.986687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF2800B,  4247, 0xEF280101, 158.236, 11.36036, 17.67124, 0.369443, 0, 0, -0.929254,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xEF280101 [158.236000 11.360360 17.671240] 0.369443 0.000000 0.000000 -0.929254 */
