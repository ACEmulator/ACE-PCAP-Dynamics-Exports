DELETE FROM `weenie` WHERE `class_Id` = 34442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34442, 'ace34442-colosseumticketvendor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34442,   1,         16) /* ItemType - Creature */
     , (34442,   2,         13) /* CreatureType - Golem */
     , (34442,   6,         -1) /* ItemsCapacity */
     , (34442,   7,         -1) /* ContainersCapacity */
     , (34442,  16,         32) /* ItemUseable - Remote */
     , (34442,  25,        100) /* Level */
     , (34442,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34442,  95,          8) /* RadarBlipColor - Yellow */
     , (34442, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34442, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34442,   1, True ) /* Stuck */
     , (34442,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34442,  39,     1.3) /* DefaultScale */
     , (34442,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34442,   1, 'Colosseum Ticket Vendor') /* Name */
     , (34442,   5, 'Ticket Vendor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34442,   1, 0x02000F5F) /* Setup */
     , (34442,   2, 0x09000001) /* MotionTable */
     , (34442,   3, 0x20000015) /* SoundTable */
     , (34442,   8, 0x06002B2E) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34442, 8040, 0x00AF0139, 50, -13, 0.0065, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0139 [50.000000 -13.000000 0.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34442,   1, 680, 0, 0) /* Strength */
     , (34442,   2, 640, 0, 0) /* Endurance */
     , (34442,   3, 550, 0, 0) /* Quickness */
     , (34442,   4, 630, 0, 0) /* Coordination */
     , (34442,   5, 550, 0, 0) /* Focus */
     , (34442,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34442,   1,   800, 0, 0, 1120) /* MaxHealth */
     , (34442,   3,   851, 0, 0, 1491) /* MaxStamina */
     , (34442,   5,   500, 0, 0, 1085) /* MaxMana */;
