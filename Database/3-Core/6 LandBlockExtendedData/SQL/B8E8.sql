DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8002, 28063, 0xB8E80103, 184.636, 132.213, -1.863, -0.6683379, 0, 0, 0.7438579, False, '2019-02-10 00:00:00'); /* Coral Tunnels */
/* @teleloc 0xB8E80103 [184.636000 132.213000 -1.863000] -0.668338 0.000000 0.000000 0.743858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8003,  1154, 0xB8E80103, 176.763, 133.81, -1.788, -0.334854, 0, 0, 0.94227, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8E80103 [176.763000 133.810000 -1.788000] -0.334854 0.000000 0.000000 0.942270 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8E8003, 0x7B8E8004, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B8E8003, 0x7B8E8005, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8E8003, 0x7B8E8006, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x7B8E8003, 0x7B8E8007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B8E8003, 0x7B8E8008, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B8E8003, 0x7B8E8009, '2019-02-10 00:00:00') /* Exploration Marker (39829) */
     , (0x7B8E8003, 0x7B8E800A, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7B8E8003, 0x7B8E800B, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B8E8003, 0x7B8E800C, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x7B8E8003, 0x7B8E800D, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B8E8003, 0x7B8E800E, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B8E8003, 0x7B8E800F, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B8E8003, 0x7B8E8010, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B8E8003, 0x7B8E8011, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8E8003, 0x7B8E8012, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B8E8003, 0x7B8E8013, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8E8003, 0x7B8E8014, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8E8003, 0x7B8E8015, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8E8003, 0x7B8E8016, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8E8003, 0x7B8E8017, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B8E8003, 0x7B8E8018, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B8E8003, 0x7B8E8019, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x7B8E8003, 0x7B8E801A, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x7B8E8003, 0x7B8E801B, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8E8003, 0x7B8E801C, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B8E8003, 0x7B8E801D, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B8E8003, 0x7B8E801E, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B8E8003, 0x7B8E801F, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B8E8003, 0x7B8E8020, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B8E8003, 0x7B8E8021, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8E8003, 0x7B8E8022, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B8E8003, 0x7B8E8023, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B8E8003, 0x7B8E8024, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B8E8003, 0x7B8E8025, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7B8E8003, 0x7B8E8026, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B8E8003, 0x7B8E8027, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B8E8003, 0x7B8E8028, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B8E8003, 0x7B8E8029, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B8E8003, 0x7B8E802A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8E8003, 0x7B8E802B, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B8E8003, 0x7B8E802C, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B8E8003, 0x7B8E802D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B8E8003, 0x7B8E802E, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B8E8003, 0x7B8E802F, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B8E8003, 0x7B8E8030, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B8E8003, 0x7B8E8031, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B8E8003, 0x7B8E8032, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B8E8003, 0x7B8E8033, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B8E8003, 0x7B8E8034, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B8E8003, 0x7B8E8035, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B8E8003, 0x7B8E8036, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B8E8003, 0x7B8E8037, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8E8003, 0x7B8E8038, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B8E8003, 0x7B8E8039, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8E8003, 0x7B8E803A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B8E8003, 0x7B8E803B, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B8E8003, 0x7B8E803C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8E8003, 0x7B8E803D, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B8E8003, 0x7B8E803E, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B8E8003, 0x7B8E803F, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B8E8003, 0x7B8E8040, '2019-02-10 00:00:00') /* Spirit (28246) */
     , (0x7B8E8003, 0x7B8E8041, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B8E8003, 0x7B8E8042, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8E8003, 0x7B8E8043, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8E8003, 0x7B8E8044, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8E8003, 0x7B8E8045, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B8E8003, 0x7B8E8046, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B8E8003, 0x7B8E8047, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B8E8003, 0x7B8E8048, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B8E8003, 0x7B8E8049, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B8E8003, 0x7B8E804A, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B8E8003, 0x7B8E804B, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B8E8003, 0x7B8E804C, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B8E8003, 0x7B8E804D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8E8003, 0x7B8E804E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8E8003, 0x7B8E804F, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B8E8003, 0x7B8E8050, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8E8003, 0x7B8E8051, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B8E8003, 0x7B8E8052, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8E8003, 0x7B8E8053, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B8E8003, 0x7B8E8054, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8E8003, 0x7B8E8055, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B8E8003, 0x7B8E8056, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B8E8003, 0x7B8E8057, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B8E8003, 0x7B8E8058, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B8E8003, 0x7B8E8059, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B8E8003, 0x7B8E805A, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B8E8003, 0x7B8E805B, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B8E8003, 0x7B8E805C, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B8E8003, 0x7B8E805D, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B8E8003, 0x7B8E805E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B8E8003, 0x7B8E805F, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B8E8003, 0x7B8E8060, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B8E8003, 0x7B8E8061, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B8E8003, 0x7B8E8062, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B8E8003, 0x7B8E8063, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B8E8003, 0x7B8E8064, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B8E8003, 0x7B8E8065, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8E8003, 0x7B8E8066, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B8E8003, 0x7B8E8067, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B8E8003, 0x7B8E8068, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B8E8003, 0x7B8E8069, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B8E8003, 0x7B8E806A, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B8E8003, 0x7B8E806B, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7B8E8003, 0x7B8E806C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8E8003, 0x7B8E806D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8E8003, 0x7B8E806E, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B8E8003, 0x7B8E806F, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B8E8003, 0x7B8E8070, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B8E8003, 0x7B8E8071, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B8E8003, 0x7B8E8072, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B8E8003, 0x7B8E8073, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B8E8003, 0x7B8E8074, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B8E8003, 0x7B8E8075, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8E8003, 0x7B8E8076, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B8E8003, 0x7B8E8077, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B8E8003, 0x7B8E8078, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B8E8003, 0x7B8E8079, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B8E8003, 0x7B8E807A, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8E8003, 0x7B8E807B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8E8003, 0x7B8E807C, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B8E8003, 0x7B8E807D, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8E8003, 0x7B8E807E, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7B8E8003, 0x7B8E807F, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B8E8003, 0x7B8E8080, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8E8003, 0x7B8E8081, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8E8003, 0x7B8E8082, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B8E8003, 0x7B8E8083, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B8E8003, 0x7B8E8084, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B8E8003, 0x7B8E8085, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8E8003, 0x7B8E8086, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B8E8003, 0x7B8E8087, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B8E8003, 0x7B8E8088, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B8E8003, 0x7B8E8089, '2019-02-10 00:00:00') /* Black Phyntos Hive (28249) */
     , (0x7B8E8003, 0x7B8E808A, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B8E8003, 0x7B8E808B, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x7B8E8003, 0x7B8E808C, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B8E8003, 0x7B8E808D, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B8E8003, 0x7B8E808E, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B8E8003, 0x7B8E808F, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B8E8003, 0x7B8E8090, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B8E8003, 0x7B8E8091, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8E8003, 0x7B8E8092, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x7B8E8003, 0x7B8E8093, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7B8E8003, 0x7B8E8094, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B8E8003, 0x7B8E8095, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B8E8003, 0x7B8E8096, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B8E8003, 0x7B8E8097, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8E8003, 0x7B8E8098, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B8E8003, 0x7B8E8099, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B8E8003, 0x7B8E809A, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B8E8003, 0x7B8E809B, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x7B8E8003, 0x7B8E809C, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8004,  7107, 0xB8E80103, 176.763, 133.81, -1.788, -0.334854, 0, 0, 0.94227,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB8E80103 [176.763000 133.810000 -1.788000] -0.334854 0.000000 0.000000 0.942270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8005,  7179, 0xB8E80103, 180.647, 135.9, -1.7975, 0.26483, 0, 0, 0.964295,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8E80103 [180.647000 135.900000 -1.797500] 0.264830 0.000000 0.000000 0.964295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8006,  7178, 0xB8E80103, 184.355, 129.227, 1.8025, -0.743098, 0, 0, -0.669183,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0xB8E80103 [184.355000 129.227000 1.802500] -0.743098 0.000000 0.000000 -0.669183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8007,  7333, 0xB8E80040, 176.8452, 172.5403, 3.418639, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB8E80040 [176.845200 172.540300 3.418639] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8008,  7088, 0xB8E80040, 179.5123, 178.2645, 3.418639, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB8E80040 [179.512300 178.264500 3.418639] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8009, 39829, 0xB8E80028, 105.753, 182.472, 89, 0.911675, 0, 0, 0.410912,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xB8E80028 [105.753000 182.472000 89.000000] 0.911675 0.000000 0.000000 0.410912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E800A,  7127, 0xB8E80028, 109.453, 177.379, 89.00001, -0.4333092, 0, 0, -0.9012454,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0xB8E80028 [109.453000 177.379000 89.000010] -0.433309 0.000000 0.000000 -0.901245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E800B, 28048, 0xB8E8000F, 47.47018, 150.8204, 19.16574, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8E8000F [47.470180 150.820400 19.165740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E800C,  7106, 0xB8E80036, 158.756, 136.512, -0.08800012, -0.9970754, 0, 0, -0.07642433,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xB8E80036 [158.756000 136.512000 -0.088000] -0.997075 0.000000 0.000000 -0.076424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E800D,  7107, 0xB8E80036, 163.821, 133.321, -0.08800012, 0.9957944, 0, 0, -0.09161564,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB8E80036 [163.821000 133.321000 -0.088000] 0.995794 0.000000 0.000000 -0.091616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E800E,  7107, 0xB8E80036, 161.192, 140.83, -0.08800012, 0.6537579, 0, 0, 0.7567038,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB8E80036 [161.192000 140.830000 -0.088000] 0.653758 0.000000 0.000000 0.756704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E800F,  7107, 0xB8E80036, 160.734, 137.716, -0.08800012, 0.8968252, 0, 0, 0.4423851,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB8E80036 [160.734000 137.716000 -0.088000] 0.896825 0.000000 0.000000 0.442385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8010,  7107, 0xB8E80036, 157.162, 137.898, -0.08800012, 0.9646342, 0, 0, -0.2635921,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB8E80036 [157.162000 137.898000 -0.088000] 0.964634 0.000000 0.000000 -0.263592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8011,  7105, 0xB8E80016, 63.55612, 121.773, 11.15891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8E80016 [63.556120 121.773000 11.158910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8012, 28048, 0xB8E80016, 67.09489, 138.9602, 15.1778, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8E80016 [67.094890 138.960200 15.177800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8013, 23082, 0xB8E80007, 21.40298, 160.9308, 21.63732, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8E80007 [21.402980 160.930800 21.637320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8014,  7105, 0xB8E80015, 59.75296, 110.8143, 10.29592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8E80015 [59.752960 110.814300 10.295920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8015,  7179, 0xB8E8003E, 180.054, 137.121, 7.5025, -0.001945, 0, 0, 0.9999981,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8E8003E [180.054000 137.121000 7.502500] -0.001945 0.000000 0.000000 0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8016,  7179, 0xB8E8003E, 180.089, 126.98, 7.5025, 0.9999389, 0, 0, -0.0110527,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8E8003E [180.089000 126.980000 7.502500] 0.999939 0.000000 0.000000 -0.011053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8017,  7179, 0xB8E8003E, 186.33, 132.119, 7.5025, 0.7221111, 0, 0, 0.6917771,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB8E8003E [186.330000 132.119000 7.502500] 0.722111 0.000000 0.000000 0.691777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8018,  7107, 0xB8E8003E, 173.979, 134.134, 7.512, 0.8515803, 0, 0, 0.5242242,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB8E8003E [173.979000 134.134000 7.512000] 0.851580 0.000000 0.000000 0.524224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8019,  7106, 0xB8E8003E, 172.715, 136.404, 7.512, 0.7473018, 0, 0, 0.6644848,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xB8E8003E [172.715000 136.404000 7.512000] 0.747302 0.000000 0.000000 0.664485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E801A,  7106, 0xB8E8003E, 171.68, 132.706, 7.512, 0.8884662, 0, 0, 0.4589421,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xB8E8003E [171.680000 132.706000 7.512000] 0.888466 0.000000 0.000000 0.458942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E801B, 23082, 0xB8E80038, 144.759, 191.0776, 14.73178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8E80038 [144.759000 191.077600 14.731780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E801C, 28249, 0xB8E8001E, 74.68743, 126.2379, 15.34139, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB8E8001E [74.687430 126.237900 15.341390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E801D, 28249, 0xB8E80015, 68.6081, 107.01, 9.254545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB8E80015 [68.608100 107.010000 9.254545] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E801E,  7088, 0xB8E80040, 173.7141, 171.9692, 3.418639, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB8E80040 [173.714100 171.969200 3.418639] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E801F, 28250, 0xB8E80016, 69.75774, 120.5429, 10.32378, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB8E80016 [69.757740 120.542900 10.323780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8020, 28250, 0xB8E8001D, 81.49396, 118.1843, 11.1832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB8E8001D [81.493960 118.184300 11.183200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8021,  7105, 0xB8E80015, 60.76968, 115.9809, 11.02827, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8E80015 [60.769680 115.980900 11.028270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8022, 28048, 0xB8E8000F, 42.432, 145.8346, 18.64589, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8E8000F [42.432000 145.834600 18.645890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8023, 28250, 0xB8E80015, 68.06731, 110.0627, 5.860653, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB8E80015 [68.067310 110.062700 5.860653] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8024, 28250, 0xB8E80015, 63.18648, 106.1952, 4.249184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB8E80015 [63.186480 106.195200 4.249184] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8025,  7126, 0xB8E80040, 169.8303, 186.8232, -0.09999883, -0.8907538, 0, 0, -0.4544861,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xB8E80040 [169.830300 186.823200 -0.099999] -0.890754 0.000000 0.000000 -0.454486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8026, 28250, 0xB8E80016, 68.38852, 135.5778, 14.1966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB8E80016 [68.388520 135.577800 14.196600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8027, 28249, 0xB8E80016, 66.90983, 137.5379, 14.89461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB8E80016 [66.909830 137.537900 14.894610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8028, 28250, 0xB8E80016, 69.7979, 128.7409, 12.36994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB8E80016 [69.797900 128.740900 12.369940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8029, 28248, 0xB8E8000F, 43.11593, 158.3129, 23.925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8E8000F [43.115930 158.312900 23.925000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E802A, 23082, 0xB8E80015, 64.43443, 112.8768, 7.078881, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8E80015 [64.434430 112.876800 7.078881] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E802B,  7107, 0xB8E80016, 59.87717, 132.4843, 16.0595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB8E80016 [59.877170 132.484300 16.059500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E802C,  7335, 0xB8E80030, 130.0444, 169.9391, 13.81937, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB8E80030 [130.044400 169.939100 13.819370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E802D,  7089, 0xB8E80030, 131.0444, 168.5391, 15.6325, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB8E80030 [131.044400 168.539100 15.632500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E802E, 28048, 0xB8E80040, 168.9382, 174.3241, 3.418639, -0.8907538, 0, 0, -0.4544861,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8E80040 [168.938200 174.324100 3.418639] -0.890754 0.000000 0.000000 -0.454486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E802F,  7335, 0xB8E80010, 31.90617, 184.1756, 27.38278, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB8E80010 [31.906170 184.175600 27.382780] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8030,  7089, 0xB8E80010, 29.50617, 184.1756, 27.39641, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB8E80010 [29.506170 184.175600 27.396410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8031,  7088, 0xB8E8000F, 41.07613, 149.0054, 19.00125, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB8E8000F [41.076130 149.005400 19.001250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8032, 28248, 0xB8E8001E, 80.03124, 123.5163, 8.423819, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8E8001E [80.031240 123.516300 8.423819] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8033,  7333, 0xB8E80008, 18.74546, 187.6944, 29.00982, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB8E80008 [18.745460 187.694400 29.009820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8034, 22933, 0xB8E8000F, 29.79129, 145.6194, 19.66234, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB8E8000F [29.791290 145.619400 19.662340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8035,  7088, 0xB8E80010, 24.94546, 188.8944, 28.97194, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB8E80010 [24.945460 188.894400 28.971940] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8036,  7090, 0xB8E80016, 52.93925, 140.2868, 16.66466, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB8E80016 [52.939250 140.286800 16.664660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8037,  7105, 0xB8E80016, 62.74865, 142.8929, 16.50618, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8E80016 [62.748650 142.892900 16.506180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8038,  7090, 0xB8E80016, 50.5168, 140.3542, 16.88337, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB8E80016 [50.516800 140.354200 16.883370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8039,  7105, 0xB8E80016, 55.07624, 143.5865, 17.31895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8E80016 [55.076240 143.586500 17.318950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E803A,  7090, 0xB8E80016, 56.33736, 137.4941, 15.6833, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB8E80016 [56.337360 137.494100 15.683300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E803B, 28048, 0xB8E80015, 52.54447, 111.3719, 7.336236, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8E80015 [52.544470 111.371900 7.336236] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E803C,  7105, 0xB8E80017, 61.15186, 145.3767, 17.14546, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8E80017 [61.151860 145.376700 17.145460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E803D, 28249, 0xB8E80018, 55.21862, 180.2855, 23.53199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB8E80018 [55.218620 180.285500 23.531990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E803E, 28250, 0xB8E80018, 58.78829, 177.5139, 22.68782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB8E80018 [58.788290 177.513900 22.687820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E803F, 28250, 0xB8E80018, 52.51526, 176.2667, 23.00271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB8E80018 [52.515260 176.266700 23.002710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8040, 28246, 0xB8E80014, 53.51051, 94.43004, -0.07100004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spirit */
/* @teleloc 0xB8E80014 [53.510510 94.430040 -0.071000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8041, 28250, 0xB8E80018, 48.0827, 184.757, 24.78715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB8E80018 [48.082700 184.757000 24.787150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8042,  7105, 0xB8E8001E, 74.94885, 125.8887, 10.99269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8E8001E [74.948850 125.888700 10.992690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8043,  7105, 0xB8E8001E, 83.30112, 128.4524, 9.529419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8E8001E [83.301120 128.452400 9.529419] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8044,  7105, 0xB8E8001D, 81.98192, 116.5825, 5.852866, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8E8001D [81.981920 116.582500 5.852866] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8045, 28250, 0xB8E80037, 145.6212, 165.6023, 7.201956, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB8E80037 [145.621200 165.602300 7.201956] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8046, 28249, 0xB8E80038, 151.8418, 171.1255, 5.99296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB8E80038 [151.841800 171.125500 5.992960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8047, 28250, 0xB8E80038, 149.3249, 175.6705, 7.504651, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB8E80038 [149.324900 175.670500 7.504651] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8048, 28250, 0xB8E80038, 149.4644, 170.9374, 6.669291, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB8E80038 [149.464400 170.937400 6.669291] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8049,  7090, 0xB8E80040, 177.7946, 186.2499, -0.09545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB8E80040 [177.794600 186.249900 -0.095450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E804A, 28249, 0xB8E80010, 37.98726, 189.6788, 27.36788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB8E80010 [37.987260 189.678800 27.367880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E804B, 28250, 0xB8E80010, 39.29027, 187.3799, 26.68281, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB8E80010 [39.290270 187.379900 26.682810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E804C,  7107, 0xB8E8000E, 29.03495, 128.9761, 16.66885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB8E8000E [29.034950 128.976100 16.668850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E804D,  7105, 0xB8E80010, 35.43228, 180.2453, 26.09377, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8E80010 [35.432280 180.245300 26.093770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E804E,  7105, 0xB8E80010, 42.55077, 183.9225, 25.57395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8E80010 [42.550770 183.922500 25.573950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E804F, 28249, 0xB8E80017, 55.97156, 144.6635, 17.53225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB8E80017 [55.971560 144.663500 17.532250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8050,  7105, 0xB8E80017, 54.7999, 149.1889, 18.31017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8E80017 [54.799900 149.188900 18.310170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8051, 28250, 0xB8E80017, 61.16213, 145.8521, 17.21304, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB8E80017 [61.162130 145.852100 17.213040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8052,  7105, 0xB8E80017, 50.5894, 150.8531, 18.93839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8E80017 [50.589400 150.853100 18.938390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8053,  7088, 0xB8E80017, 64.9678, 147.3325, 17.14857, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB8E80017 [64.967800 147.332500 17.148570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8054,  7105, 0xB8E80016, 55.45392, 143.8159, 21.23544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8E80016 [55.453920 143.815900 21.235440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8055, 28250, 0xB8E80016, 56.07736, 139.8504, 16.29068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB8E80016 [56.077360 139.850400 16.290680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8056,  7333, 0xB8E80016, 60.36781, 141.3325, 16.30961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB8E80016 [60.367810 141.332500 16.309610] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8057,  7088, 0xB8E80016, 57.06781, 142.9325, 16.98462, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB8E80016 [57.067810 142.932500 16.984620] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8058,  7335, 0xB8E8001E, 80.44061, 136.1578, 12.63723, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB8E8001E [80.440610 136.157800 12.637230] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8059,  7089, 0xB8E8001E, 78.04061, 136.1578, 13.03723, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB8E8001E [78.040610 136.157800 13.037230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E805A, 28248, 0xB8E8001D, 76.66158, 96.0067, 0.01479214, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8E8001D [76.661580 96.006700 0.014792] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E805B, 28249, 0xB8E80030, 124.3114, 168.1543, 16.28954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB8E80030 [124.311400 168.154300 16.289540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E805C, 28250, 0xB8E80030, 124.2738, 171.4844, 16.22047, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB8E80030 [124.273800 171.484400 16.220470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E805D, 28250, 0xB8E8002F, 131.4978, 163.5492, 11.72687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB8E8002F [131.497800 163.549200 11.726870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E805E,  7090, 0xB8E80038, 165.8979, 177.0535, 1.055619, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB8E80038 [165.897900 177.053500 1.055619] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E805F,  7090, 0xB8E80038, 164.5194, 178.9968, 7.98947, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB8E80038 [164.519400 178.996800 7.989470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8060,  7088, 0xB8E80040, 168.8268, 188.2855, -0.09285003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB8E80040 [168.826800 188.285500 -0.092850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8061,  7333, 0xB8E80040, 169.1608, 179.8779, 3.765005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB8E80040 [169.160800 179.877900 3.765005] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8062, 28250, 0xB8E8002F, 126.4309, 164.781, 16.87369, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB8E8002F [126.430900 164.781000 16.873690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8063,  7333, 0xB8E80038, 167.3708, 186.6096, 3.888129, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB8E80038 [167.370800 186.609600 3.888129] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8064, 28250, 0xB8E80017, 56.10713, 147.9911, 17.99079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB8E80017 [56.107130 147.991100 17.990790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8065,  7105, 0xB8E80010, 26.48942, 189.1334, 29.05647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8E80010 [26.489420 189.133400 29.056470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8066, 28250, 0xB8E80010, 43.10015, 188.269, 26.19601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB8E80010 [43.100150 188.269000 26.196010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8067,  4255, 0xB8E80038, 154.0692, 185.1636, 6.943642, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB8E80038 [154.069200 185.163600 6.943642] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8068,  4255, 0xB8E80038, 150.0089, 186.3776, 8.973801, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB8E80038 [150.008900 186.377600 8.973801] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8069,  4255, 0xB8E80038, 148.7623, 184.317, 9.110319, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB8E80038 [148.762300 184.317000 9.110319] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E806A, 28248, 0xB8E80030, 127.9201, 171.4622, 14.71196, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8E80030 [127.920100 171.462200 14.711960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E806B, 22933, 0xB8E80016, 66.01523, 129.4886, 12.88089, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xB8E80016 [66.015230 129.488600 12.880890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E806C,  7105, 0xB8E80016, 66.42269, 134.0647, 13.99296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8E80016 [66.422690 134.064700 13.992960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E806D,  7105, 0xB8E80016, 59.0766, 140.0785, 16.10857, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8E80016 [59.076600 140.078500 16.108570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E806E, 28248, 0xB8E80018, 50.00172, 178.6124, 23.61393, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8E80018 [50.001720 178.612400 23.613930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E806F, 28249, 0xB8E8000F, 41.25657, 161.6109, 21.02111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB8E8000F [41.256570 161.610900 21.021110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8070, 28250, 0xB8E8000F, 44.86117, 156.7796, 20.13113, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB8E8000F [44.861170 156.779600 20.131130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8071, 28250, 0xB8E80010, 38.38913, 168.8488, 22.28415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB8E80010 [38.389130 168.848800 22.284150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8072, 38178, 0xB8E80040, 179.4797, 183.9064, 3.418639, -0.8907538, 0, 0, -0.4544861,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB8E80040 [179.479700 183.906400 3.418639] -0.890754 0.000000 0.000000 -0.454486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8073,  7335, 0xB8E8001F, 76.91122, 147.3843, 16.03208, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB8E8001F [76.911220 147.384300 16.032080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8074,  7089, 0xB8E8001F, 77.91122, 145.9843, 15.51541, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB8E8001F [77.911220 145.984300 15.515410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8075, 23082, 0xB8E80015, 53.84072, 110.0988, 6.572694, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8E80015 [53.840720 110.098800 6.572694] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8076,  4255, 0xB8E80010, 44.95137, 170.0915, 22.67541, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB8E80010 [44.951370 170.091500 22.675410] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8077,  4255, 0xB8E80010, 43.55137, 174.0915, 23.73493, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB8E80010 [43.551370 174.091500 23.734930] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8078, 28248, 0xB8E80007, 20.26966, 163.5908, 21.95543, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8E80007 [20.269660 163.590800 21.955430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8079,  7088, 0xB8E80030, 120.8858, 183.8351, 17.63805, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB8E80030 [120.885800 183.835100 17.638050] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E807A, 23082, 0xB8E80016, 48.71162, 131.2017, 14.75111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8E80016 [48.711620 131.201700 14.751110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E807B,  7105, 0xB8E80016, 68.01933, 125.662, 11.75923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8E80016 [68.019330 125.662000 11.759230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E807C,  7107, 0xB8E8000F, 30.00011, 154.8956, 20.41996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB8E8000F [30.000110 154.895600 20.419960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E807D, 23082, 0xB8E80006, 13.55134, 137.4276, 18.91461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8E80006 [13.551340 137.427600 18.914610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E807E, 24283, 0xB8E8002E, 130.5374, 132.629, 4.214232, -0.3838187, 0, 0, -0.9234084,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xB8E8002E [130.537400 132.629000 4.214232] -0.383819 0.000000 0.000000 -0.923408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E807F,  7335, 0xB8E80030, 123.0983, 186.3367, 16.7136, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB8E80030 [123.098300 186.336700 16.713600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8080,  7105, 0xB8E80018, 52.30917, 183.109, 24.17107, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8E80018 [52.309170 183.109000 24.171070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8081,  7105, 0xB8E80018, 59.03239, 181.6709, 23.37112, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8E80018 [59.032390 181.670900 23.371120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8082, 28249, 0xB8E8000E, 47.47024, 137.117, 16.40937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB8E8000E [47.470240 137.117000 16.409370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8083, 28250, 0xB8E8000E, 44.73391, 132.1832, 15.31917, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB8E8000E [44.733910 132.183200 15.319170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8084, 28250, 0xB8E8000E, 44.33375, 143.4074, 18.15857, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB8E8000E [44.333750 143.407400 18.158570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8085,  7105, 0xB8E80006, 4.600104, 139.6411, 19.28552, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8E80006 [4.600104 139.641100 19.285520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8086, 28250, 0xB8E80015, 63.91327, 96.20278, 1.986246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB8E80015 [63.913270 96.202780 1.986246] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8087, 28249, 0xB8E80014, 67.15543, 94.93699, 1.007707, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB8E80014 [67.155430 94.936990 1.007707] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8088, 28250, 0xB8E80014, 66.26043, 89.31295, 1.986246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB8E80014 [66.260430 89.312950 1.986246] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8089, 28249, 0xB8E8000E, 34.8039, 138.7046, 20.11985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Hive */
/* @teleloc 0xB8E8000E [34.803900 138.704600 20.119850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E808A, 28250, 0xB8E8000E, 35.92544, 131.7713, 15.97551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB8E8000E [35.925440 131.771300 15.975510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E808B, 28250, 0xB8E8000E, 35.24532, 140.5533, 18.20242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0xB8E8000E [35.245320 140.553300 18.202420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E808C, 28048, 0xB8E80028, 118.8499, 185.5921, 18.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8E80028 [118.849900 185.592100 18.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E808D,  7333, 0xB8E8000E, 32.51331, 133.5304, 16.84334, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB8E8000E [32.513310 133.530400 16.843340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E808E,  7333, 0xB8E8000E, 36.91331, 138.9304, 17.66365, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB8E8000E [36.913310 138.930400 17.663650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E808F,  7089, 0xB8E80030, 124.0983, 184.9367, 16.29693, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB8E80030 [124.098300 184.936700 16.296930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8090,  7089, 0xB8E80030, 120.6983, 186.3367, 17.7136, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB8E80030 [120.698300 186.336700 17.713600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8091,  7105, 0xB8E80018, 60.52715, 185.8029, 23.93521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8E80018 [60.527150 185.802900 23.935210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8092, 28248, 0xB8E80040, 180.6497, 179.6316, 3.418639, -0.8907538, 0, 0, -0.4544861,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8E80040 [180.649700 179.631600 3.418639] -0.890754 0.000000 0.000000 -0.454486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8093, 23082, 0xB8E80007, 23.50126, 155.8218, 21.03671, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xB8E80007 [23.501260 155.821800 21.036710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8094,  7333, 0xB8E80010, 37.12993, 172.688, 23.56981, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB8E80010 [37.129930 172.688000 23.569810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8095,  7333, 0xB8E80010, 41.52993, 178.088, 24.76682, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB8E80010 [41.529930 178.088000 24.766820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8096,  7335, 0xB8E80016, 67.86998, 120.2279, 10.4057, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB8E80016 [67.869980 120.227900 10.405700] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8097,  7105, 0xB8E80016, 71.46143, 135.4768, 16.0595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8E80016 [71.461430 135.476800 16.059500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8098,  7105, 0xB8E80016, 67.03713, 131.5811, 16.0595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB8E80016 [67.037130 131.581100 16.059500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8099,  7089, 0xB8E80015, 68.86998, 117.3279, 8.929338, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB8E80015 [68.869980 117.327900 8.929338] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E809A,  7335, 0xB8E80015, 67.86998, 118.7279, 9.712672, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB8E80015 [67.869980 118.727900 9.712672] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E809B, 28048, 0xB8E80030, 124.8086, 189.4671, 16.4047, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0xB8E80030 [124.808600 189.467100 16.404700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E809C, 28248, 0xB8E80037, 150.1059, 164.1891, 5.976699, -0.8907538, 0, 0, -0.4544861,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0xB8E80037 [150.105900 164.189100 5.976699] -0.890754 0.000000 0.000000 -0.454486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E809D,  1542, 0xB8E8000F, 37.87613, 147.0054, 19.9845, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB8E8000F [37.876130 147.005400 19.984500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8E809D, 0x7B8E809E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B8E809D, 0x7B8E809F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B8E809D, 0x7B8E80A0, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7B8E809D, 0x7B8E80A1, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E809E,  4179, 0xB8E8000F, 37.87613, 147.0054, 19.9845, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8E8000F [37.876130 147.005400 19.984500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E809F,  4179, 0xB8E80040, 169.2872, 177.5882, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8E80040 [169.287200 177.588200 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E80A0,  4380, 0xB8E80038, 167.1909, 184.1464, 3.888129, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB8E80038 [167.190900 184.146400 3.888129] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E80A1,  4380, 0xB8E80017, 61.6678, 144.8325, 17.02476, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB8E80017 [61.667800 144.832500 17.024760] 0.000000 0.000000 0.000000 -1.000000 */
