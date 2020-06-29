DELETE FROM `weenie` WHERE `class_Id` = 52224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52224, 'ace52224-baktshaykeeper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52224,   1,         16) /* ItemType - Creature */
     , (52224,   2,        101) /* CreatureType - Anekshay */
     , (52224,   6,         -1) /* ItemsCapacity */
     , (52224,   7,         -1) /* ContainersCapacity */
     , (52224,  16,         32) /* ItemUseable - Remote */
     , (52224,  25,        250) /* Level */
     , (52224,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52224,  95,          8) /* RadarBlipColor - Yellow */
     , (52224, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52224, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52224, 307,         15) /* DamageRating */
     , (52224, 308,         25) /* DamageResistRating */
     , (52224, 314,         20) /* CritDamageRating */
     , (52224, 316,         10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52224,   1, True ) /* Stuck */
     , (52224,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52224,  39,     1.1) /* DefaultScale */
     , (52224,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52224,   1, 'Bak''tshay Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52224,   1,   33561251) /* Setup */
     , (52224,   2,  150994945) /* MotionTable */
     , (52224,   3,  536870933) /* SoundTable */
     , (52224,   6,   67108990) /* PaletteBase */
     , (52224,   8,  100670274) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52224, 8040, 1483015430, 60, -10, 12.0055, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58650506 [60.000000 -10.000000 12.005500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52224, 8000, 2883367052) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52224,   1, 330, 0, 0) /* Strength */
     , (52224,   2, 305, 0, 0) /* Endurance */
     , (52224,   3, 350, 0, 0) /* Quickness */
     , (52224,   4, 380, 0, 0) /* Coordination */
     , (52224,   5, 350, 0, 0) /* Focus */
     , (52224,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52224,   1,  8156, 0, 0, 8308) /* MaxHealth */
     , (52224,   3, 10110, 0, 0, 10415) /* MaxStamina */
     , (52224,   5,  9955, 0, 0, 10245) /* MaxMana */;
