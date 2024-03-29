DELETE FROM `weenie` WHERE `class_Id` = 46307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46307, 'ace46307-penguinguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46307,   1,         16) /* ItemType - Creature */
     , (46307,   2,         80) /* CreatureType - Penguin */
     , (46307,   6,         -1) /* ItemsCapacity */
     , (46307,   7,         -1) /* ContainersCapacity */
     , (46307,  16,         32) /* ItemUseable - Remote */
     , (46307,  25,        210) /* Level */
     , (46307,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46307,  95,          8) /* RadarBlipColor - Yellow */
     , (46307, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46307, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46307,   1, True ) /* Stuck */
     , (46307,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46307,  39,     2.4) /* DefaultScale */
     , (46307,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46307,   1, 'Penguin Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46307,   1, 0x02001252) /* Setup */
     , (46307,   2, 0x0900017B) /* MotionTable */
     , (46307,   3, 0x200000BA) /* SoundTable */
     , (46307,   6, 0x04001D43) /* PaletteBase */
     , (46307,   8, 0x060036F6) /* Icon */
     , (46307,  22, 0x3400001A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46307, 8040, 0x584D011B, 140, -60, -23.99518, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x584D011B [140.000000 -60.000000 -23.995180] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46307,   1, 600, 0, 0) /* Strength */
     , (46307,   2, 600, 0, 0) /* Endurance */
     , (46307,   3, 600, 0, 0) /* Quickness */
     , (46307,   4, 600, 0, 0) /* Coordination */
     , (46307,   5, 650, 0, 0) /* Focus */
     , (46307,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46307,   1,  4000, 0, 0, 4300) /* MaxHealth */
     , (46307,   3,  3400, 0, 0, 4000) /* MaxStamina */
     , (46307,   5,  3300, 0, 0, 3900) /* MaxMana */;
