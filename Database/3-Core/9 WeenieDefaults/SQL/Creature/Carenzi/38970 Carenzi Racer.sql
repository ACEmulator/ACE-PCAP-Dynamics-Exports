DELETE FROM `weenie` WHERE `class_Id` = 38970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38970, 'ace38970-carenziracer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38970,   1,         16) /* ItemType - Creature */
     , (38970,   2,         55) /* CreatureType - Carenzi */
     , (38970,   6,         -1) /* ItemsCapacity */
     , (38970,   7,         -1) /* ContainersCapacity */
     , (38970,  16,         32) /* ItemUseable - Remote */
     , (38970,  25,        100) /* Level */
     , (38970,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38970,  95,          8) /* RadarBlipColor - Yellow */
     , (38970, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38970, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38970,   1, True ) /* Stuck */
     , (38970,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38970,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38970,   1, 'Carenzi Racer') /* Name */
     , (38970,   5, '(2)') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38970,   1, 0x02001019) /* Setup */
     , (38970,   2, 0x090000BD) /* MotionTable */
     , (38970,   3, 0x2000007B) /* SoundTable */
     , (38970,   8, 0x0600210A) /* Icon */
     , (38970,  22, 0x34000091) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38970, 8040, 0x10350034, 158.474, 86.9942, 72, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x10350034 [158.474000 86.994200 72.000000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38970,   1,     0, 0, 0, 8000) /* MaxHealth */;
