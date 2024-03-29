DELETE FROM `weenie` WHERE `class_Id` = 40283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40283, 'ace40283-remorancorsair', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40283,   1,         16) /* ItemType - Creature */
     , (40283,   2,         84) /* CreatureType - Remoran */
     , (40283,   6,         -1) /* ItemsCapacity */
     , (40283,   7,         -1) /* ContainersCapacity */
     , (40283,  16,          1) /* ItemUseable - No */
     , (40283,  25,        185) /* Level */
     , (40283,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40283, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40283,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40283,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40283,   1, 'Remoran Corsair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40283,   1, 0x02001494) /* Setup */
     , (40283,   2, 0x0900018E) /* MotionTable */
     , (40283,   3, 0x200000BF) /* SoundTable */
     , (40283,   6, 0x04001EB6) /* PaletteBase */
     , (40283,   8, 0x06001221) /* Icon */
     , (40283,  22, 0x340000B6) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40283, 8040, 0xC7EB0019, 79.39227, 12.27611, 0, 0.674532, 0, 0, -0.738246) /* PCAPRecordedLocation */
/* @teleloc 0xC7EB0019 [79.392270 12.276110 0.000000] 0.674532 0.000000 0.000000 -0.738246 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40283,   1, 400, 0, 0) /* Strength */
     , (40283,   2, 320, 0, 0) /* Endurance */
     , (40283,   3, 400, 0, 0) /* Quickness */
     , (40283,   4, 340, 0, 0) /* Coordination */
     , (40283,   5, 280, 0, 0) /* Focus */
     , (40283,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40283,   1,   450, 0, 0, 610) /* MaxHealth */
     , (40283,   3,   300, 0, 0, 620) /* MaxStamina */
     , (40283,   5,   300, 0, 0, 640) /* MaxMana */;
