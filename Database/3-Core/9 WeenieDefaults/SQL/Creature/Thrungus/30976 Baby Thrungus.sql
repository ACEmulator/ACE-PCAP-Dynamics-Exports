DELETE FROM `weenie` WHERE `class_Id` = 30976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30976, 'thungusbabynpc4', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30976,   1,         16) /* ItemType - Creature */
     , (30976,   2,         82) /* CreatureType - Thrungus */
     , (30976,   6,         -1) /* ItemsCapacity */
     , (30976,   7,         -1) /* ContainersCapacity */
     , (30976,  16,         32) /* ItemUseable - Remote */
     , (30976,  25,          5) /* Level */
     , (30976,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30976,  95,          8) /* RadarBlipColor - Yellow */
     , (30976, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30976, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30976,   1, True ) /* Stuck */
     , (30976,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30976,  39,     0.7) /* DefaultScale */
     , (30976,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30976,   1, 'Baby Thrungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30976,   1, 0x02001253) /* Setup */
     , (30976,   2, 0x0900017C) /* MotionTable */
     , (30976,   3, 0x200000BB) /* SoundTable */
     , (30976,   6, 0x04001D4D) /* PaletteBase */
     , (30976,   8, 0x060036F7) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30976, 8040, 0x002901AB, 82.3035, -126.256, -18, 0.761437, 0, 0, -0.648239) /* PCAPRecordedLocation */
/* @teleloc 0x002901AB [82.303500 -126.256000 -18.000000] 0.761437 0.000000 0.000000 -0.648239 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30976,   1,  60, 0, 0) /* Strength */
     , (30976,   2,  70, 0, 0) /* Endurance */
     , (30976,   3,  80, 0, 0) /* Quickness */
     , (30976,   4,  50, 0, 0) /* Coordination */
     , (30976,   5, 120, 0, 0) /* Focus */
     , (30976,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30976,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30976,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30976,   5,    10, 0, 0, 140) /* MaxMana */;
