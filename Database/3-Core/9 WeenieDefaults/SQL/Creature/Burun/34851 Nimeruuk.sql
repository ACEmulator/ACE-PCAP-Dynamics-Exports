DELETE FROM `weenie` WHERE `class_Id` = 34851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34851, 'ace34851-nimeruuk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34851,   1,         16) /* ItemType - Creature */
     , (34851,   2,         75) /* CreatureType - Burun */
     , (34851,   6,         -1) /* ItemsCapacity */
     , (34851,   7,         -1) /* ContainersCapacity */
     , (34851,  16,         32) /* ItemUseable - Remote */
     , (34851,  25,         20) /* Level */
     , (34851,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34851,  95,          8) /* RadarBlipColor - Yellow */
     , (34851, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34851, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34851,   1, True ) /* Stuck */
     , (34851,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34851,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34851,   1, 'Nimeruuk') /* Name */
     , (34851,   5, 'Purveyor of Fine Fungus') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34851,   1, 0x02001036) /* Setup */
     , (34851,   2, 0x09000148) /* MotionTable */
     , (34851,   3, 0x200000AB) /* SoundTable */
     , (34851,   6, 0x040017A7) /* PaletteBase */
     , (34851,   8, 0x060030B1) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34851, 8040, 0x009C0137, 246, -120, -29.96795, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x009C0137 [246.000000 -120.000000 -29.967950] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34851,   1, 150, 0, 0) /* Strength */
     , (34851,   2, 220, 0, 0) /* Endurance */
     , (34851,   3, 170, 0, 0) /* Quickness */
     , (34851,   4, 200, 0, 0) /* Coordination */
     , (34851,   5, 180, 0, 0) /* Focus */
     , (34851,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34851,   1,   150, 0, 0, 260) /* MaxHealth */
     , (34851,   3,   200, 0, 0, 420) /* MaxStamina */
     , (34851,   5,   100, 0, 0, 240) /* MaxMana */;
