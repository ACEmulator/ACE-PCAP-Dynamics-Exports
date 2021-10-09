DELETE FROM `weenie` WHERE `class_Id` = 34849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34849, 'ace34849-doruuk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34849,   1,         16) /* ItemType - Creature */
     , (34849,   2,         75) /* CreatureType - Burun */
     , (34849,   6,         -1) /* ItemsCapacity */
     , (34849,   7,         -1) /* ContainersCapacity */
     , (34849,  16,         32) /* ItemUseable - Remote */
     , (34849,  25,         20) /* Level */
     , (34849,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34849,  95,          8) /* RadarBlipColor - Yellow */
     , (34849, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34849, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34849,   1, True ) /* Stuck */
     , (34849,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34849,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34849,   1, 'Doruuk') /* Name */
     , (34849,   5, 'Fungus Cutter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34849,   1, 0x02001036) /* Setup */
     , (34849,   2, 0x09000148) /* MotionTable */
     , (34849,   3, 0x200000AB) /* SoundTable */
     , (34849,   6, 0x040017A7) /* PaletteBase */
     , (34849,   8, 0x060030B1) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34849, 8040, 0x009C0137, 250, -124, -29.96795, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009C0137 [250.000000 -124.000000 -29.967950] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34849,   1, 150, 0, 0) /* Strength */
     , (34849,   2, 220, 0, 0) /* Endurance */
     , (34849,   3, 170, 0, 0) /* Quickness */
     , (34849,   4, 200, 0, 0) /* Coordination */
     , (34849,   5, 180, 0, 0) /* Focus */
     , (34849,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34849,   1,   150, 0, 0, 260) /* MaxHealth */
     , (34849,   3,   200, 0, 0, 420) /* MaxStamina */
     , (34849,   5,   100, 0, 0, 240) /* MaxMana */;
