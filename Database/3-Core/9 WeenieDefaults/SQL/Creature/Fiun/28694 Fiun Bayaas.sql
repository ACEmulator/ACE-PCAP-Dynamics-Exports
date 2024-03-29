DELETE FROM `weenie` WHERE `class_Id` = 28694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28694, 'fiunbayaas', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28694,   1,         16) /* ItemType - Creature */
     , (28694,   2,         78) /* CreatureType - Fiun */
     , (28694,   6,         -1) /* ItemsCapacity */
     , (28694,   7,         -1) /* ContainersCapacity */
     , (28694,  16,         32) /* ItemUseable - Remote */
     , (28694,  25,        211) /* Level */
     , (28694,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28694,  95,          8) /* RadarBlipColor - Yellow */
     , (28694, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28694, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28694,   1, True ) /* Stuck */
     , (28694,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28694,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28694,   1, 'Fiun Bayaas') /* Name */
     , (28694,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28694,   1, 0x02001254) /* Setup */
     , (28694,   2, 0x09000001) /* MotionTable */
     , (28694,   3, 0x20000001) /* SoundTable */
     , (28694,   6, 0x040019CA) /* PaletteBase */
     , (28694,   8, 0x060036F9) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28694, 8040, 0x38F70001, 8.96534, 14.3264, 2.01048, -0.695118, 0, 0, 0.718895) /* PCAPRecordedLocation */
/* @teleloc 0x38F70001 [8.965340 14.326400 2.010480] -0.695118 0.000000 0.000000 0.718895 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28694,   1,  60, 0, 0) /* Strength */
     , (28694,   2,  70, 0, 0) /* Endurance */
     , (28694,   3,  80, 0, 0) /* Quickness */
     , (28694,   4,  50, 0, 0) /* Coordination */
     , (28694,   5, 120, 0, 0) /* Focus */
     , (28694,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28694,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28694,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28694,   5,    10, 0, 0, 140) /* MaxMana */;
