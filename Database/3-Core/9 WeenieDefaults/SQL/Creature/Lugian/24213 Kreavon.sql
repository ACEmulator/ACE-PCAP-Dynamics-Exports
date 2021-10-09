DELETE FROM `weenie` WHERE `class_Id` = 24213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24213, 'strongholdcollectorlugian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24213,   1,         16) /* ItemType - Creature */
     , (24213,   2,          5) /* CreatureType - Lugian */
     , (24213,   6,         -1) /* ItemsCapacity */
     , (24213,   7,         -1) /* ContainersCapacity */
     , (24213,  16,         32) /* ItemUseable - Remote */
     , (24213,  25,         88) /* Level */
     , (24213,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24213,  95,          8) /* RadarBlipColor - Yellow */
     , (24213, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24213, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24213,   1, True ) /* Stuck */
     , (24213,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24213,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24213,   1, 'Kreavon') /* Name */
     , (24213,   5, 'Miner') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24213,   1, 0x02000A0B) /* Setup */
     , (24213,   2, 0x09000006) /* MotionTable */
     , (24213,   3, 0x2000000A) /* SoundTable */
     , (24213,   6, 0x040010C6) /* PaletteBase */
     , (24213,   8, 0x06001037) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24213, 8040, 0x3F310104, 30.7789, 105.119, -0.29, 0.898006, 0, 0, -0.439984) /* PCAPRecordedLocation */
/* @teleloc 0x3F310104 [30.778900 105.119000 -0.290000] 0.898006 0.000000 0.000000 -0.439984 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24213,   1,     0, 0, 0, 340) /* MaxHealth */;
