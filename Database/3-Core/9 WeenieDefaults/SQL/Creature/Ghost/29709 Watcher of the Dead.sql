DELETE FROM `weenie` WHERE `class_Id` = 29709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29709, 'watcherliazkitzi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29709,   1,         16) /* ItemType - Creature */
     , (29709,   2,         77) /* CreatureType - Ghost */
     , (29709,   6,         -1) /* ItemsCapacity */
     , (29709,   7,         -1) /* ContainersCapacity */
     , (29709,  16,         32) /* ItemUseable - Remote */
     , (29709,  25,        155) /* Level */
     , (29709,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29709,  95,          8) /* RadarBlipColor - Yellow */
     , (29709, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29709, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29709,   1, True ) /* Stuck */
     , (29709,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29709,  54,       3) /* UseRadius */
     , (29709,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29709,   1, 'Watcher of the Dead') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29709,   1,   33558816) /* Setup */
     , (29709,   2,  150995302) /* MotionTable */
     , (29709,   3,  536871094) /* SoundTable */
     , (29709,   6,   67115251) /* PaletteBase */
     , (29709,   8,  100676679) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29709, 8040, 2387345428, 65.287, 94.7705, 10.029, -0.167572, 0, 0, 0.9858599) /* PCAPRecordedLocation */
/* @teleloc 0x8E4C0014 [65.287000 94.770500 10.029000] -0.167572 0.000000 0.000000 0.985860 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29709,   1,     0, 0, 0, 400) /* MaxHealth */;
