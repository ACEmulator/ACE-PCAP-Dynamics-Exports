DELETE FROM `weenie` WHERE `class_Id` = 41032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41032, 'ace41032-brownmouse', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41032,   1,         16) /* ItemType - Creature */
     , (41032,   2,         10) /* CreatureType - Rat */
     , (41032,   6,         -1) /* ItemsCapacity */
     , (41032,   7,         -1) /* ContainersCapacity */
     , (41032,  16,          1) /* ItemUseable - No */
     , (41032,  25,          1) /* Level */
     , (41032,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41032, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41032,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41032,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41032,   1, 'Brown Mouse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41032,   1, 0x02000ECE) /* Setup */
     , (41032,   2, 0x0900000E) /* MotionTable */
     , (41032,   3, 0x2000000F) /* SoundTable */
     , (41032,   6, 0x040001B4) /* PaletteBase */
     , (41032,   8, 0x0600103B) /* Icon */
     , (41032,  22, 0x340000A3) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41032, 8040, 0x7E04040C, 195.024, -386.969, 0.007, 0.971537, 0, 0, -0.236889) /* PCAPRecordedLocation */
/* @teleloc 0x7E04040C [195.024000 -386.969000 0.007000] 0.971537 0.000000 0.000000 -0.236889 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41032,   1,  10, 0, 0) /* Strength */
     , (41032,   2,  10, 0, 0) /* Endurance */
     , (41032,   3,  20, 0, 0) /* Quickness */
     , (41032,   4,  20, 0, 0) /* Coordination */
     , (41032,   5,  10, 0, 0) /* Focus */
     , (41032,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41032,   1,     1, 0, 0, 6) /* MaxHealth */
     , (41032,   3,   100, 0, 0, 110) /* MaxStamina */
     , (41032,   5,     0, 0, 0, 10) /* MaxMana */;
