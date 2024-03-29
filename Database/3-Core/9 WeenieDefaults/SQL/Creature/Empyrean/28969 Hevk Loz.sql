DELETE FROM `weenie` WHERE `class_Id` = 28969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28969, 'hevkloz', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28969,   1,         16) /* ItemType - Creature */
     , (28969,   2,         51) /* CreatureType - Empyrean */
     , (28969,   6,         -1) /* ItemsCapacity */
     , (28969,   7,         -1) /* ContainersCapacity */
     , (28969,  16,         32) /* ItemUseable - Remote */
     , (28969,  25,        500) /* Level */
     , (28969,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28969,  95,          8) /* RadarBlipColor - Yellow */
     , (28969, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28969, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28969,   1, True ) /* Stuck */
     , (28969,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28969,  39,     1.3) /* DefaultScale */
     , (28969,  54,       3) /* UseRadius */
     , (28969,  76,     0.8) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28969,   1, 'Hevk Loz') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28969,   1, 0x020005BF) /* Setup */
     , (28969,   2, 0x0900010E) /* MotionTable */
     , (28969,   3, 0x20000001) /* SoundTable */
     , (28969,   8, 0x06002632) /* Icon */
     , (28969,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28969, 8040, 0x019502ED, 250, -217, 0.0065, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x019502ED [250.000000 -217.000000 0.006500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28969,   1, 400, 0, 0) /* Strength */
     , (28969,   2, 610, 0, 0) /* Endurance */
     , (28969,   3, 100, 0, 0) /* Quickness */
     , (28969,   4, 300, 0, 0) /* Coordination */
     , (28969,   5, 500, 0, 0) /* Focus */
     , (28969,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28969,   1,   495, 0, 0, 800) /* MaxHealth */
     , (28969,   3,   390, 0, 0, 1000) /* MaxStamina */
     , (28969,   5,  4400, 0, 0, 5000) /* MaxMana */;
