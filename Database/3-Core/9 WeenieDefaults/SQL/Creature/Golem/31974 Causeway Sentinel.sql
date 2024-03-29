DELETE FROM `weenie` WHERE `class_Id` = 31974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31974, 'ace31974-causewaysentinel', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31974,   1,         16) /* ItemType - Creature */
     , (31974,   2,         13) /* CreatureType - Golem */
     , (31974,   6,         -1) /* ItemsCapacity */
     , (31974,   7,         -1) /* ContainersCapacity */
     , (31974,  16,         32) /* ItemUseable - Remote */
     , (31974,  25,        500) /* Level */
     , (31974,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31974,  95,          8) /* RadarBlipColor - Yellow */
     , (31974, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31974, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31974,   1, True ) /* Stuck */
     , (31974,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31974,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31974,   1, 'Causeway Sentinel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31974,   1, 0x02001496) /* Setup */
     , (31974,   2, 0x09000190) /* MotionTable */
     , (31974,   3, 0x20000015) /* SoundTable */
     , (31974,   8, 0x06001224) /* Icon */
     , (31974,  22, 0x34000064) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31974, 8040, 0x00F00142, 20, -126.581, 0.01, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00F00142 [20.000000 -126.581000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31974,   1, 500, 0, 0) /* Strength */
     , (31974,   2, 500, 0, 0) /* Endurance */
     , (31974,   3, 500, 0, 0) /* Quickness */
     , (31974,   4, 500, 0, 0) /* Coordination */
     , (31974,   5,  10, 0, 0) /* Focus */
     , (31974,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31974,   1,  2500, 0, 0, 2750) /* MaxHealth */
     , (31974,   3,    10, 0, 0, 510) /* MaxStamina */
     , (31974,   5,    10, 0, 0, 20) /* MaxMana */;
