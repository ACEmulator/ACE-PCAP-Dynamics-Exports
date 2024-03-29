DELETE FROM `weenie` WHERE `class_Id` = 30980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30980, 'thungusbabynpc1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30980,   1,         16) /* ItemType - Creature */
     , (30980,   2,         82) /* CreatureType - Thrungus */
     , (30980,   6,         -1) /* ItemsCapacity */
     , (30980,   7,         -1) /* ContainersCapacity */
     , (30980,  16,         32) /* ItemUseable - Remote */
     , (30980,  25,          5) /* Level */
     , (30980,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30980,  95,          8) /* RadarBlipColor - Yellow */
     , (30980, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30980, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30980,   1, True ) /* Stuck */
     , (30980,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30980,  39,     0.7) /* DefaultScale */
     , (30980,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30980,   1, 'Baby Thrungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30980,   1, 0x02001253) /* Setup */
     , (30980,   2, 0x0900017C) /* MotionTable */
     , (30980,   3, 0x200000BB) /* SoundTable */
     , (30980,   6, 0x04001D4D) /* PaletteBase */
     , (30980,   8, 0x060036F7) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30980, 8040, 0x0029028A, 190.883, -138.135, -6, -0.388831, 0, 0, -0.921309) /* PCAPRecordedLocation */
/* @teleloc 0x0029028A [190.883000 -138.135000 -6.000000] -0.388831 0.000000 0.000000 -0.921309 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30980,   1,     0, 0, 0, 45) /* MaxHealth */;
