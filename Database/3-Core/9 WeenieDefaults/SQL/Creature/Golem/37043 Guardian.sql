DELETE FROM `weenie` WHERE `class_Id` = 37043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37043, 'ace37043-guardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37043,   1,         16) /* ItemType - Creature */
     , (37043,   2,         13) /* CreatureType - Golem */
     , (37043,   6,         -1) /* ItemsCapacity */
     , (37043,   7,         -1) /* ContainersCapacity */
     , (37043,  16,         32) /* ItemUseable - Remote */
     , (37043,  25,        710) /* Level */
     , (37043,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37043,  95,          8) /* RadarBlipColor - Yellow */
     , (37043, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37043, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37043,   1, True ) /* Stuck */
     , (37043,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37043,  39,       2) /* DefaultScale */
     , (37043,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37043,   1, 'Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37043,   1,   33558367) /* Setup */
     , (37043,   2,  150994945) /* MotionTable */
     , (37043,   3,  536870933) /* SoundTable */
     , (37043,   8,  100674350) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37043, 8040, 12583323, 76.582, -82.7347, 0.00999999, -0.9855527, 0, 0, 0.1693689) /* PCAPRecordedLocation */
/* @teleloc 0x00C0019B [76.582000 -82.734700 0.010000] -0.985553 0.000000 0.000000 0.169369 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37043, 8000, 2931514822) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37043,   1, 680, 0, 0) /* Strength */
     , (37043,   2, 640, 0, 0) /* Endurance */
     , (37043,   3, 550, 0, 0) /* Quickness */
     , (37043,   4, 630, 0, 0) /* Coordination */
     , (37043,   5, 550, 0, 0) /* Focus */
     , (37043,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37043,   1,   800, 0, 0, 1120) /* MaxHealth */
     , (37043,   3,   851, 0, 0, 1491) /* MaxStamina */
     , (37043,   5,   500, 0, 0, 1085) /* MaxMana */;
