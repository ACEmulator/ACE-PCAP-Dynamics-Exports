DELETE FROM `landblock_instance` WHERE `landblock` = 0x3639;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73639001,  1154, 0x36390031, 155.6232, 18.49196, 45.43756, -0.5367661, 0, 0, -0.8437311, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36390031 [155.623200 18.491960 45.437560] -0.536766 0.000000 0.000000 -0.843731 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73639001, 0x73639002, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73639001, 0x73639003, '2019-02-10 00:00:00') /* Lacerator */
     , (0x73639001, 0x73639004, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x73639001, 0x73639005, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x73639001, 0x73639006, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x73639001, 0x73639007, '2019-02-10 00:00:00') /* Lacerator */
     , (0x73639001, 0x73639008, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x73639001, 0x73639009, '2019-02-10 00:00:00') /* Platinum Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73639002, 38180, 0x36390031, 155.6232, 18.49196, 45.43756, -0.5367661, 0, 0, -0.8437311,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x36390031 [155.623200 18.491960 45.437560] -0.536766 0.000000 0.000000 -0.843731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73639003, 24957, 0x36390031, 155.4421, 3.033943, 46.15335, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x36390031 [155.442100 3.033943 46.153350] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73639004, 23481, 0x36390031, 151.0944, 0.9998745, 47.69127, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x36390031 [151.094400 0.999875 47.691270] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73639005, 23481, 0x36390031, 155.4421, 4.533943, 47.69127, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x36390031 [155.442100 4.533943 47.691270] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73639006, 24453, 0x36390031, 155.1911, 0.2668194, 47.69127, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x36390031 [155.191100 0.266819 47.691270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73639007, 24957, 0x36390031, 155.1911, 0.2668194, 45.88091, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x36390031 [155.191100 0.266819 45.880910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73639008,  7098, 0x36390012, 63.83368, 27.39219, 85.53857, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x36390012 [63.833680 27.392190 85.538570] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73639009,  7097, 0x36390011, 60.52332, 22.12326, 84.65359, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x36390011 [60.523320 22.123260 84.653590] 0.819152 0.000000 0.000000 -0.573577 */
