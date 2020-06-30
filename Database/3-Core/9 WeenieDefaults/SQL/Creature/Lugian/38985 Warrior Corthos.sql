DELETE FROM `weenie` WHERE `class_Id` = 38985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38985, 'ace38985-warriorcorthos', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38985,   1,         16) /* ItemType - Creature */
     , (38985,   2,          5) /* CreatureType - Lugian */
     , (38985,   6,         -1) /* ItemsCapacity */
     , (38985,   7,         -1) /* ContainersCapacity */
     , (38985,  16,         32) /* ItemUseable - Remote */
     , (38985,  25,        200) /* Level */
     , (38985,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38985,  95,          8) /* RadarBlipColor - Yellow */
     , (38985, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38985, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38985,   1, True ) /* Stuck */
     , (38985,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38985,  39,     1.2) /* DefaultScale */
     , (38985,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38985,   1, 'Warrior Corthos') /* Name */
     , (38985,   5, 'Monster Fighter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38985,   1,   33557003) /* Setup */
     , (38985,   2,  150994950) /* MotionTable */
     , (38985,   3,  536870922) /* SoundTable */
     , (38985,   6,   67113158) /* PaletteBase */
     , (38985,   8,  100667447) /* Icon */
     , (38985,  22,  872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38985, 8040, 869924892, 85, 89, 60.012, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x33DA001C [85.000000 89.000000 60.012000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38985,   1, 500, 0, 0) /* Strength */
     , (38985,   2, 450, 0, 0) /* Endurance */
     , (38985,   3, 400, 0, 0) /* Quickness */
     , (38985,   4, 420, 0, 0) /* Coordination */
     , (38985,   5, 320, 0, 0) /* Focus */
     , (38985,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38985,   1,  5000, 0, 0, 5225) /* MaxHealth */
     , (38985,   3, 10000, 0, 0, 10450) /* MaxStamina */
     , (38985,   5, 10000, 0, 0, 10320) /* MaxMana */;
