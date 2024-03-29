DELETE FROM `weenie` WHERE `class_Id` = 4259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4259, 'slithayrtendril', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4259,   1,         16) /* ItemType - Creature */
     , (4259,   2,         36) /* CreatureType - Slithis */
     , (4259,   6,         -1) /* ItemsCapacity */
     , (4259,   7,         -1) /* ContainersCapacity */
     , (4259,  16,          1) /* ItemUseable - No */
     , (4259,  25,         40) /* Level */
     , (4259,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4259, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4259, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4259,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4259,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4259,   1, 'Slithayr Tendril') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4259,   1, 0x020004D6) /* Setup */
     , (4259,   2, 0x0900007B) /* MotionTable */
     , (4259,   3, 0x20000067) /* SoundTable */
     , (4259,   6, 0x04000FA0) /* PaletteBase */
     , (4259,   8, 0x06001ED2) /* Icon */
     , (4259,  22, 0x34000064) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4259, 8040, 0xF4180022, 117.9854, 30.4324, 159.542, 0.052087, 0, 0, -0.998643) /* PCAPRecordedLocation */
/* @teleloc 0xF4180022 [117.985400 30.432400 159.542000] 0.052087 0.000000 0.000000 -0.998643 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4259,   1, 250, 0, 0) /* Strength */
     , (4259,   2, 180, 0, 0) /* Endurance */
     , (4259,   3, 190, 0, 0) /* Quickness */
     , (4259,   4, 200, 0, 0) /* Coordination */
     , (4259,   5, 140, 0, 0) /* Focus */
     , (4259,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4259,   1,    90, 0, 0, 180) /* MaxHealth */
     , (4259,   3,   150, 0, 0, 330) /* MaxStamina */
     , (4259,   5,   150, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4259, 2,  4804,  1, 0, 0, False) /* Create Slithis Spine (4804) for Wield */
     , (4259, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (4259, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (4259, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (4259, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */;
