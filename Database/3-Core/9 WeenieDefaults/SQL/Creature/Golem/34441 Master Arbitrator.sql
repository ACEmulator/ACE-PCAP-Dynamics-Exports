DELETE FROM `weenie` WHERE `class_Id` = 34441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34441, 'ace34441-masterarbitrator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34441,   1,         16) /* ItemType - Creature */
     , (34441,   2,         13) /* CreatureType - Golem */
     , (34441,   6,         -1) /* ItemsCapacity */
     , (34441,   7,         -1) /* ContainersCapacity */
     , (34441,  16,         32) /* ItemUseable - Remote */
     , (34441,  25,        200) /* Level */
     , (34441,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34441,  95,          8) /* RadarBlipColor - Yellow */
     , (34441, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34441, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34441,   1, True ) /* Stuck */
     , (34441,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34441,  39,     1.5) /* DefaultScale */
     , (34441,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34441,   1, 'Master Arbitrator') /* Name */
     , (34441,   5, 'Empyrean Servant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34441,   1, 0x02000F5F) /* Setup */
     , (34441,   2, 0x09000001) /* MotionTable */
     , (34441,   3, 0x20000015) /* SoundTable */
     , (34441,   8, 0x06002B2E) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34441, 8040, 0x00AF0117, 40, 0, 0.0075, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0117 [40.000000 0.000000 0.007500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34441,   1, 680, 0, 0) /* Strength */
     , (34441,   2, 640, 0, 0) /* Endurance */
     , (34441,   3, 550, 0, 0) /* Quickness */
     , (34441,   4, 630, 0, 0) /* Coordination */
     , (34441,   5, 550, 0, 0) /* Focus */
     , (34441,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34441,   1,   800, 0, 0, 1120) /* MaxHealth */
     , (34441,   3,   851, 0, 0, 1491) /* MaxStamina */
     , (34441,   5,   500, 0, 0, 1085) /* MaxMana */;
