DELETE FROM `weenie` WHERE `class_Id` = 29731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29731, 'watcherqinxikit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29731,   1,         16) /* ItemType - Creature */
     , (29731,   2,         77) /* CreatureType - Ghost */
     , (29731,   6,         -1) /* ItemsCapacity */
     , (29731,   7,         -1) /* ContainersCapacity */
     , (29731,  16,         32) /* ItemUseable - Remote */
     , (29731,  25,        155) /* Level */
     , (29731,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29731,  95,          8) /* RadarBlipColor - Yellow */
     , (29731, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29731, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29731,   1, True ) /* Stuck */
     , (29731,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29731,  54,       3) /* UseRadius */
     , (29731,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29731,   1, 'Watcher of the Dead') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29731,   1, 0x02001120) /* Setup */
     , (29731,   2, 0x09000166) /* MotionTable */
     , (29731,   3, 0x200000B6) /* SoundTable */
     , (29731,   6, 0x040018F3) /* PaletteBase */
     , (29731,   8, 0x06003447) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29731, 8040, 0x11340013, 60.6388, 61.8331, 42.029, 0.938492, 0, 0, -0.345301) /* PCAPRecordedLocation */
/* @teleloc 0x11340013 [60.638800 61.833100 42.029000] 0.938492 0.000000 0.000000 -0.345301 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29731,   1,     0, 0, 0, 400) /* MaxHealth */;
