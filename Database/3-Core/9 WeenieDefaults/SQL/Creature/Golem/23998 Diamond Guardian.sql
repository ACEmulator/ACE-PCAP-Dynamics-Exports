DELETE FROM `weenie` WHERE `class_Id` = 23998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23998, 'npcdiamondgolem1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23998,   1,         16) /* ItemType - Creature */
     , (23998,   2,         13) /* CreatureType - Golem */
     , (23998,   6,         -1) /* ItemsCapacity */
     , (23998,   7,         -1) /* ContainersCapacity */
     , (23998,  16,         32) /* ItemUseable - Remote */
     , (23998,  25,        710) /* Level */
     , (23998,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (23998,  95,          8) /* RadarBlipColor - Yellow */
     , (23998, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23998, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23998,   1, True ) /* Stuck */
     , (23998,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23998,  39,       2) /* DefaultScale */
     , (23998,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23998,   1, 'Diamond Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23998,   1,   33558367) /* Setup */
     , (23998,   2,  150994945) /* MotionTable */
     , (23998,   3,  536870933) /* SoundTable */
     , (23998,   8,  100674350) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23998, 8040, 1665401106, 10, -87.5, 0.00999999, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x63440112 [10.000000 -87.500000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23998, 8000, 2870460424) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23998,   1, 680, 0, 0) /* Strength */
     , (23998,   2, 640, 0, 0) /* Endurance */
     , (23998,   3, 550, 0, 0) /* Quickness */
     , (23998,   4, 630, 0, 0) /* Coordination */
     , (23998,   5, 550, 0, 0) /* Focus */
     , (23998,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23998,   1,   900, 0, 0, 1220) /* MaxHealth */
     , (23998,   3,   851, 0, 0, 1491) /* MaxStamina */
     , (23998,   5,   901, 0, 0, 1486) /* MaxMana */;
