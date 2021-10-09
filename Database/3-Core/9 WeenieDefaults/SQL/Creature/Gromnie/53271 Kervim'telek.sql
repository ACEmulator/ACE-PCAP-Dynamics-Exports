DELETE FROM `weenie` WHERE `class_Id` = 53271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53271, 'ace53271-kervimtelek', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53271,   1,         16) /* ItemType - Creature */
     , (53271,   2,         15) /* CreatureType - Gromnie */
     , (53271,   6,         -1) /* ItemsCapacity */
     , (53271,   7,         -1) /* ContainersCapacity */
     , (53271,  16,         32) /* ItemUseable - Remote */
     , (53271,  25,        999) /* Level */
     , (53271,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (53271,  95,          8) /* RadarBlipColor - Yellow */
     , (53271, 113,          1) /* Gender - Male */
     , (53271, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53271, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53271,   1, True ) /* Stuck */
     , (53271,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53271,  39,     1.6) /* DefaultScale */
     , (53271,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53271,   1, 'Kervim''telek') /* Name */
     , (53271,   5, 'Guardian of the Viridian Rise') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53271,   1, 0x02001BA3) /* Setup */
     , (53271,   2, 0x0900021D) /* MotionTable */
     , (53271,   3, 0x20000009) /* SoundTable */
     , (53271,   6, 0x040001BB) /* PaletteBase */
     , (53271,   8, 0x06001222) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53271, 8040, 0xB54A002C, 143, 90, 118.08, -0.965926, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0xB54A002C [143.000000 90.000000 118.080000] -0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53271,   1,     0, 0, 0, 3000450) /* MaxHealth */;
