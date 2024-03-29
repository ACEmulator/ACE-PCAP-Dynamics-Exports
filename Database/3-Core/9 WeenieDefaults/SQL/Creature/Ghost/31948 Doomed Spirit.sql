DELETE FROM `weenie` WHERE `class_Id` = 31948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31948, 'ace31948-doomedspirit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31948,   1,         16) /* ItemType - Creature */
     , (31948,   2,         77) /* CreatureType - Ghost */
     , (31948,   6,         -1) /* ItemsCapacity */
     , (31948,   7,         -1) /* ContainersCapacity */
     , (31948,  16,          1) /* ItemUseable - No */
     , (31948,  25,        160) /* Level */
     , (31948,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31948, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31948,   1, True ) /* Stuck */
     , (31948, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31948,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31948,   1, 'Doomed Spirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31948,   1, 0x02001120) /* Setup */
     , (31948,   2, 0x09000166) /* MotionTable */
     , (31948,   3, 0x200000B6) /* SoundTable */
     , (31948,   6, 0x040018F3) /* PaletteBase */
     , (31948,   8, 0x06003447) /* Icon */
     , (31948,  22, 0x340000AB) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31948, 8040, 0x003B02BC, 70, -80, -17.971, 0.780707, 0, 0, -0.624897) /* PCAPRecordedLocation */
/* @teleloc 0x003B02BC [70.000000 -80.000000 -17.971000] 0.780707 0.000000 0.000000 -0.624897 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31948,   1, 330, 0, 0) /* Strength */
     , (31948,   2, 270, 0, 0) /* Endurance */
     , (31948,   3, 360, 0, 0) /* Quickness */
     , (31948,   4, 360, 0, 0) /* Coordination */
     , (31948,   5, 320, 0, 0) /* Focus */
     , (31948,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31948,   1,   500, 0, 0, 635) /* MaxHealth */
     , (31948,   3,     0, 0, 0, 270) /* MaxStamina */
     , (31948,   5,   350, 0, 0, 670) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31948, 2, 47255,  1, 0, 0, False) /* Create Board with Nail (47255) for Wield */
     , (31948, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */;
