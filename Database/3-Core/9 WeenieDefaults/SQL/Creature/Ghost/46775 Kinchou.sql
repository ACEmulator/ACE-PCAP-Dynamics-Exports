DELETE FROM `weenie` WHERE `class_Id` = 46775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46775, 'ace46775-kinchou', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46775,   1,         16) /* ItemType - Creature */
     , (46775,   2,         77) /* CreatureType - Ghost */
     , (46775,   6,         -1) /* ItemsCapacity */
     , (46775,   7,         -1) /* ContainersCapacity */
     , (46775,  16,         32) /* ItemUseable - Remote */
     , (46775,  25,        275) /* Level */
     , (46775,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46775,  95,          8) /* RadarBlipColor - Yellow */
     , (46775, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46775, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46775,   1, True ) /* Stuck */
     , (46775,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46775,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46775,   1, 'Kinchou') /* Name */
     , (46775,   5, 'Recruiter of Souls') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46775,   1,   33561479) /* Setup */
     , (46775,   2,  150994945) /* MotionTable */
     , (46775,   3,  536870913) /* SoundTable */
     , (46775,   6,   67108990) /* PaletteBase */
     , (46775,   8,  100669124) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46775, 8040, 1289814329, 154.946, 99.1281, 58.405, 0.9990751, 0, 0, -0.04299841) /* PCAPRecordedLocation */
/* @teleloc 0x4CE10139 [154.946000 99.128100 58.405000] 0.999075 0.000000 0.000000 -0.042998 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46775,   1,     0, 0, 0, 17410) /* MaxHealth */;
