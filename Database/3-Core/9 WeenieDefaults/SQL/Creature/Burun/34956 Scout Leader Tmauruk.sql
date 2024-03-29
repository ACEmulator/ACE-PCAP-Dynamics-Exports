DELETE FROM `weenie` WHERE `class_Id` = 34956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34956, 'ace34956-scoutleadertmauruk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34956,   1,         16) /* ItemType - Creature */
     , (34956,   2,         75) /* CreatureType - Burun */
     , (34956,   6,         -1) /* ItemsCapacity */
     , (34956,   7,         -1) /* ContainersCapacity */
     , (34956,  16,         32) /* ItemUseable - Remote */
     , (34956,  25,        138) /* Level */
     , (34956,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34956,  95,          8) /* RadarBlipColor - Yellow */
     , (34956, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34956, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34956, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34956,   1, True ) /* Stuck */
     , (34956,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34956,  39,     1.2) /* DefaultScale */
     , (34956,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34956,   1, 'Scout Leader Tmauruk') /* Name */
     , (34956,   5, 'Vagabond') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34956,   1, 0x02001036) /* Setup */
     , (34956,   2, 0x09000148) /* MotionTable */
     , (34956,   3, 0x200000AB) /* SoundTable */
     , (34956,   6, 0x040017A7) /* PaletteBase */
     , (34956,   8, 0x060030B1) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34956, 8040, 0x009C0191, 332.3, -79.6831, -23.96154, -0.424688, 0, 0, 0.90534) /* PCAPRecordedLocation */
/* @teleloc 0x009C0191 [332.300000 -79.683100 -23.961540] -0.424688 0.000000 0.000000 0.905340 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34956,   1, 210, 0, 0) /* Strength */
     , (34956,   2, 330, 0, 0) /* Endurance */
     , (34956,   3, 350, 0, 0) /* Quickness */
     , (34956,   4, 220, 0, 0) /* Coordination */
     , (34956,   5, 140, 0, 0) /* Focus */
     , (34956,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34956,   1,   150, 0, 0, 315) /* MaxHealth */
     , (34956,   3,   200, 0, 0, 530) /* MaxStamina */
     , (34956,   5,   100, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34956, 2, 26031,  1, 0, 0, False) /* Create Bone Dagger (26031) for Wield */;
