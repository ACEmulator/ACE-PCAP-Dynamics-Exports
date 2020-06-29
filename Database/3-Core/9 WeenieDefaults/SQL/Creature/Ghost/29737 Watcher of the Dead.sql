DELETE FROM `weenie` WHERE `class_Id` = 29737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29737, 'watcherhizkri', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29737,   1,         16) /* ItemType - Creature */
     , (29737,   2,         77) /* CreatureType - Ghost */
     , (29737,   6,         -1) /* ItemsCapacity */
     , (29737,   7,         -1) /* ContainersCapacity */
     , (29737,  16,         32) /* ItemUseable - Remote */
     , (29737,  25,        155) /* Level */
     , (29737,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29737,  95,          8) /* RadarBlipColor - Yellow */
     , (29737, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29737, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29737,   1, True ) /* Stuck */
     , (29737,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29737,  54,       3) /* UseRadius */
     , (29737,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29737,   1, 'Watcher of the Dead') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29737,   1,   33558816) /* Setup */
     , (29737,   2,  150995302) /* MotionTable */
     , (29737,   3,  536871094) /* SoundTable */
     , (29737,   6,   67115251) /* PaletteBase */
     , (29737,   8,  100676679) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29737, 8040, 708772106, 101.86, 42.4885, -11.971, 0.920127, 0, 0, 0.39162) /* PCAPRecordedLocation */
/* @teleloc 0x2A3F010A [101.860000 42.488500 -11.971000] 0.920127 0.000000 0.000000 0.391620 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29737,   1,     0, 0, 0, 400) /* MaxHealth */;
