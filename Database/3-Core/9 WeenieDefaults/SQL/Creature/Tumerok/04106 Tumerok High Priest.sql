DELETE FROM `weenie` WHERE `class_Id` = 4106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4106, 'tumerokhighpriestarcher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4106,   1,         16) /* ItemType - Creature */
     , (4106,   2,          6) /* CreatureType - Tumerok */
     , (4106,   6,         -1) /* ItemsCapacity */
     , (4106,   7,         -1) /* ContainersCapacity */
     , (4106,  16,          1) /* ItemUseable - No */
     , (4106,  25,        100) /* Level */
     , (4106,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4106, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4106, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4106,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4106,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4106,   1, 'Tumerok High Priest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4106,   1, 0x02001401) /* Setup */
     , (4106,   2, 0x0900000A) /* MotionTable */
     , (4106,   3, 0x20000013) /* SoundTable */
     , (4106,   6, 0x04001E51) /* PaletteBase */
     , (4106,   8, 0x0600103C) /* Icon */
     , (4106,  22, 0x34000026) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4106, 8040, 0x2381002A, 138.289, 39.0084, 220.006, -0.986598, 0, 0, -0.163171) /* PCAPRecordedLocation */
/* @teleloc 0x2381002A [138.289000 39.008400 220.006000] -0.986598 0.000000 0.000000 -0.163171 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4106,   1, 240, 0, 0) /* Strength */
     , (4106,   2, 250, 0, 0) /* Endurance */
     , (4106,   3, 250, 0, 0) /* Quickness */
     , (4106,   4, 200, 0, 0) /* Coordination */
     , (4106,   5, 260, 0, 0) /* Focus */
     , (4106,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4106,   1,   200, 0, 0, 325) /* MaxHealth */
     , (4106,   3,   125, 0, 0, 375) /* MaxStamina */
     , (4106,   5,   120, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4106, 2, 23734,  1, 0, 0, False) /* Create Yumi (23734) for Wield */
     , (4106, 2, 23665,  1, 0, 0, False) /* Create Heavy Crossbow (23665) for Wield */
     , (4106, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (4106, 2, 15429,  1, 0, 0, False) /* Create Deadly Arrow (15429) for Wield */
     , (4106, 2, 15440,  1, 0, 0, False) /* Create Deadly Armor Piercing Quarrel (15440) for Wield */
     , (4106, 2, 15431,  1, 0, 0, False) /* Create Deadly Armor Piercing Arrow (15431) for Wield */;
