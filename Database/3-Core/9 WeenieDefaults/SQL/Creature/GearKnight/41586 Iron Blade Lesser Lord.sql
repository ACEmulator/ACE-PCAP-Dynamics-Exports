DELETE FROM `weenie` WHERE `class_Id` = 41586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41586, 'ace41586-ironbladelesserlord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41586,   1,         16) /* ItemType - Creature */
     , (41586,   2,         99) /* CreatureType - GearKnight */
     , (41586,   6,         -1) /* ItemsCapacity */
     , (41586,   7,         -1) /* ContainersCapacity */
     , (41586,  16,          1) /* ItemUseable - No */
     , (41586,  25,         80) /* Level */
     , (41586,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (41586, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41586, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41586,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41586,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41586,   1, 'Iron Blade Lesser Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41586,   1, 0x02001909) /* Setup */
     , (41586,   2, 0x090001A8) /* MotionTable */
     , (41586,   3, 0x200000D3) /* SoundTable */
     , (41586,   8, 0x06002B2E) /* Icon */
     , (41586,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41586, 8040, 0x88500030, 132.107, 180.053, 31.5189, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x88500030 [132.107000 180.053000 31.518900] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41586,   1, 310, 0, 0) /* Strength */
     , (41586,   2, 280, 0, 0) /* Endurance */
     , (41586,   3, 270, 0, 0) /* Quickness */
     , (41586,   4, 280, 0, 0) /* Coordination */
     , (41586,   5,  70, 0, 0) /* Focus */
     , (41586,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41586,   1,   320, 0, 0, 460) /* MaxHealth */
     , (41586,   3,   180, 0, 0, 460) /* MaxStamina */
     , (41586,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41586, 2, 41244,  1, 0, 0, False) /* Create Gearknight Greatsword (41244) for Wield */;
