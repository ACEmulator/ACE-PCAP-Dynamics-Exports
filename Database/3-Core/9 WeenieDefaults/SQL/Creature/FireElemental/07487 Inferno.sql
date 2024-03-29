DELETE FROM `weenie` WHERE `class_Id` = 7487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7487, 'fireelementalinferno-nospawn', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7487,   1,         16) /* ItemType - Creature */
     , (7487,   2,         38) /* CreatureType - FireElemental */
     , (7487,   6,         -1) /* ItemsCapacity */
     , (7487,   7,         -1) /* ContainersCapacity */
     , (7487,  16,          1) /* ItemUseable - No */
     , (7487,  25,        100) /* Level */
     , (7487,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (7487, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7487, 307,          7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7487,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7487,  39,     1.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7487,   1, 'Inferno') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7487,   1, 0x020006A3) /* Setup */
     , (7487,   2, 0x0900008F) /* MotionTable */
     , (7487,   3, 0x20000056) /* SoundTable */
     , (7487,   8, 0x06001B42) /* Icon */
     , (7487,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7487, 8040, 0x01F5015D, 103.136, -90.2071, -29.9915, 0.696032, 0, 0, -0.718011) /* PCAPRecordedLocation */
/* @teleloc 0x01F5015D [103.136000 -90.207100 -29.991500] 0.696032 0.000000 0.000000 -0.718011 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7487,   1, 130, 0, 0) /* Strength */
     , (7487,   2, 150, 0, 0) /* Endurance */
     , (7487,   3, 150, 0, 0) /* Quickness */
     , (7487,   4, 150, 0, 0) /* Coordination */
     , (7487,   5, 150, 0, 0) /* Focus */
     , (7487,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7487,   1,   500, 0, 0, 575) /* MaxHealth */
     , (7487,   3,   400, 0, 0, 550) /* MaxStamina */
     , (7487,   5,   300, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7487, 2,  5709,  1, 0, 0, False) /* Create Ball of fire (5709) for Wield */;
