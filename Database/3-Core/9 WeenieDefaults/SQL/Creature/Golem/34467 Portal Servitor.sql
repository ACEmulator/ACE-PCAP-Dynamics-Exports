DELETE FROM `weenie` WHERE `class_Id` = 34467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34467, 'ace34467-portalservitor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34467,   1,         16) /* ItemType - Creature */
     , (34467,   2,         13) /* CreatureType - Golem */
     , (34467,   6,         -1) /* ItemsCapacity */
     , (34467,   7,         -1) /* ContainersCapacity */
     , (34467,  16,         32) /* ItemUseable - Remote */
     , (34467,  25,        720) /* Level */
     , (34467,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34467,  95,          8) /* RadarBlipColor - Yellow */
     , (34467, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34467, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34467,   1, True ) /* Stuck */
     , (34467,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34467,  39,       2) /* DefaultScale */
     , (34467,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34467,   1, 'Portal Servitor') /* Name */
     , (34467,   5, 'Keeper of the Way') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34467,   1, 0x02000F5F) /* Setup */
     , (34467,   2, 0x09000001) /* MotionTable */
     , (34467,   3, 0x20000015) /* SoundTable */
     , (34467,   8, 0x06002B2E) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34467, 8040, 0xA5D30027, 116.5833, 152.5926, 404.01, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xA5D30027 [116.583300 152.592600 404.010000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34467,   1, 980, 0, 0) /* Strength */
     , (34467,   2, 940, 0, 0) /* Endurance */
     , (34467,   3, 850, 0, 0) /* Quickness */
     , (34467,   4, 930, 0, 0) /* Coordination */
     , (34467,   5, 850, 0, 0) /* Focus */
     , (34467,   6, 885, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34467,   1,  1400, 0, 0, 1870) /* MaxHealth */
     , (34467,   3,  1351, 0, 0, 2291) /* MaxStamina */
     , (34467,   5,  1401, 0, 0, 2286) /* MaxMana */;
