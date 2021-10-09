DELETE FROM `weenie` WHERE `class_Id` = 21489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21489, 'golemplatinumasheron', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21489,   1,         16) /* ItemType - Creature */
     , (21489,   2,         13) /* CreatureType - Golem */
     , (21489,   6,         -1) /* ItemsCapacity */
     , (21489,   7,         -1) /* ContainersCapacity */
     , (21489,  16,         32) /* ItemUseable - Remote */
     , (21489,  25,        710) /* Level */
     , (21489,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21489,  95,          8) /* RadarBlipColor - Yellow */
     , (21489, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21489, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21489,   1, True ) /* Stuck */
     , (21489,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21489,  39,     1.2) /* DefaultScale */
     , (21489,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21489,   1, 'Asheron''s Platinum Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21489,   1, 0x020007CA) /* Setup */
     , (21489,   2, 0x09000081) /* MotionTable */
     , (21489,   3, 0x20000015) /* SoundTable */
     , (21489,   6, 0x04000F47) /* PaletteBase */
     , (21489,   8, 0x06001224) /* Icon */
     , (21489,  22, 0x3400005D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21489, 8040, 0xBBC7003E, 180.234, 120.857, 60.012, 0.753622, 0, 0, 0.657308) /* PCAPRecordedLocation */
/* @teleloc 0xBBC7003E [180.234000 120.857000 60.012000] 0.753622 0.000000 0.000000 0.657308 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21489,   1, 380, 0, 0) /* Strength */
     , (21489,   2, 340, 0, 0) /* Endurance */
     , (21489,   3, 250, 0, 0) /* Quickness */
     , (21489,   4, 330, 0, 0) /* Coordination */
     , (21489,   5, 250, 0, 0) /* Focus */
     , (21489,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21489,   1,   200, 0, 0, 370) /* MaxHealth */
     , (21489,   3,   151, 0, 0, 491) /* MaxStamina */
     , (21489,   5,   201, 0, 0, 486) /* MaxMana */;
