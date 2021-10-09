DELETE FROM `weenie` WHERE `class_Id` = 24432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24432, 'golemguardianasheron', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24432,   1,         16) /* ItemType - Creature */
     , (24432,   2,         13) /* CreatureType - Golem */
     , (24432,   6,         -1) /* ItemsCapacity */
     , (24432,   7,         -1) /* ContainersCapacity */
     , (24432,  16,         32) /* ItemUseable - Remote */
     , (24432,  25,        710) /* Level */
     , (24432,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24432,  95,          8) /* RadarBlipColor - Yellow */
     , (24432, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24432, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24432,   1, True ) /* Stuck */
     , (24432,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24432,  39,       2) /* DefaultScale */
     , (24432,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24432,   1, 'Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24432,   1, 0x02000F5F) /* Setup */
     , (24432,   2, 0x09000001) /* MotionTable */
     , (24432,   3, 0x20000015) /* SoundTable */
     , (24432,   8, 0x06002B2E) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24432, 8040, 0x5E470103, 8, 4, 0.01, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5E470103 [8.000000 4.000000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24432,   1, 680, 0, 0) /* Strength */
     , (24432,   2, 640, 0, 0) /* Endurance */
     , (24432,   3, 550, 0, 0) /* Quickness */
     , (24432,   4, 630, 0, 0) /* Coordination */
     , (24432,   5, 550, 0, 0) /* Focus */
     , (24432,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24432,   1,   800, 0, 0, 1120) /* MaxHealth */
     , (24432,   3,   851, 0, 0, 1491) /* MaxStamina */
     , (24432,   5,   500, 0, 0, 1085) /* MaxMana */;
