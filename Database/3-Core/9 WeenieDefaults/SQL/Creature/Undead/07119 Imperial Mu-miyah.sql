DELETE FROM `weenie` WHERE `class_Id` = 7119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7119, 'mumiyahimperial', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7119,   1,         16) /* ItemType - Creature */
     , (7119,   2,         14) /* CreatureType - Undead */
     , (7119,   6,         -1) /* ItemsCapacity */
     , (7119,   7,         -1) /* ContainersCapacity */
     , (7119,  16,          1) /* ItemUseable - No */
     , (7119,  25,        100) /* Level */
     , (7119,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7119, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7119,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7119,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7119,   1, 'Imperial Mu-miyah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7119,   1, 0x02000001) /* Setup */
     , (7119,   2, 0x09000025) /* MotionTable */
     , (7119,   3, 0x2000001E) /* SoundTable */
     , (7119,   6, 0x0400007E) /* PaletteBase */
     , (7119,   8, 0x060016C2) /* Icon */
     , (7119,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7119, 8040, 0x2A12003E, 169.2674, 121.2313, 12.11212, -0.839544, 0, 0, -0.543292) /* PCAPRecordedLocation */
/* @teleloc 0x2A12003E [169.267400 121.231300 12.112120] -0.839544 0.000000 0.000000 -0.543292 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7119,   1, 120, 0, 0) /* Strength */
     , (7119,   2, 130, 0, 0) /* Endurance */
     , (7119,   3, 140, 0, 0) /* Quickness */
     , (7119,   4, 140, 0, 0) /* Coordination */
     , (7119,   5, 210, 0, 0) /* Focus */
     , (7119,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7119,   1,   310, 0, 0, 375) /* MaxHealth */
     , (7119,   3,   400, 0, 0, 530) /* MaxStamina */
     , (7119,   5,   250, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7119, 9, 20411,  0, 0, 0, False) /* Create Aura of Cragstone's Will (20411) for ContainTreasure */
     , (7119, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (7119, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */;
