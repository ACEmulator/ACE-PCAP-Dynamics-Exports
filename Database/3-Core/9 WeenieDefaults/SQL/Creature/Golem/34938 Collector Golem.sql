DELETE FROM `weenie` WHERE `class_Id` = 34938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34938, 'ace34938-collectorgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34938,   1,         16) /* ItemType - Creature */
     , (34938,   2,         13) /* CreatureType - Golem */
     , (34938,   6,         -1) /* ItemsCapacity */
     , (34938,   7,         -1) /* ContainersCapacity */
     , (34938,  16,         32) /* ItemUseable - Remote */
     , (34938,  25,        500) /* Level */
     , (34938,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34938,  95,          8) /* RadarBlipColor - Yellow */
     , (34938, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34938, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34938,   1, True ) /* Stuck */
     , (34938,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34938,  39,     1.8) /* DefaultScale */
     , (34938,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34938,   1, 'Collector Golem') /* Name */
     , (34938,   5, 'Representative of Asheron') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34938,   1, 0x02000F5F) /* Setup */
     , (34938,   2, 0x09000001) /* MotionTable */
     , (34938,   3, 0x20000015) /* SoundTable */
     , (34938,   8, 0x06002B2E) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34938, 8040, 0x009C0144, 277.205, -98.8941, -29.991, -0.68677, 0, 0, -0.726874) /* PCAPRecordedLocation */
/* @teleloc 0x009C0144 [277.205000 -98.894100 -29.991000] -0.686770 0.000000 0.000000 -0.726874 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34938,   1, 900, 0, 0) /* Strength */
     , (34938,   2, 850, 0, 0) /* Endurance */
     , (34938,   3, 800, 0, 0) /* Quickness */
     , (34938,   4, 900, 0, 0) /* Coordination */
     , (34938,   5, 850, 0, 0) /* Focus */
     , (34938,   6, 890, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34938,   1,  1200, 0, 0, 1625) /* MaxHealth */
     , (34938,   3,  1055, 0, 0, 1905) /* MaxStamina */
     , (34938,   5,  1210, 0, 0, 2100) /* MaxMana */;
