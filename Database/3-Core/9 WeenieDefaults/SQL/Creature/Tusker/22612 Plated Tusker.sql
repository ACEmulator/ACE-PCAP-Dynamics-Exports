DELETE FROM `weenie` WHERE `class_Id` = 22612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22612, 'tuskerplated-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22612,   1,         16) /* ItemType - Creature */
     , (22612,   2,          8) /* CreatureType - Tusker */
     , (22612,   6,         -1) /* ItemsCapacity */
     , (22612,   7,         -1) /* ContainersCapacity */
     , (22612,  16,          1) /* ItemUseable - No */
     , (22612,  25,        100) /* Level */
     , (22612,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (22612, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22612,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22612,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22612,   1, 'Plated Tusker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22612,   1, 0x02000964) /* Setup */
     , (22612,   2, 0x0900000C) /* MotionTable */
     , (22612,   3, 0x20000011) /* SoundTable */
     , (22612,   6, 0x0400102F) /* PaletteBase */
     , (22612,   8, 0x06001033) /* Icon */
     , (22612,  22, 0x34000027) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22612, 8040, 0x5B4901FF, 87.0267, -46.5218, -11.9868, 0.045742, 0, 0, 0.998953) /* PCAPRecordedLocation */
/* @teleloc 0x5B4901FF [87.026700 -46.521800 -11.986800] 0.045742 0.000000 0.000000 0.998953 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22612,   1, 230, 0, 0) /* Strength */
     , (22612,   2, 310, 0, 0) /* Endurance */
     , (22612,   3, 190, 0, 0) /* Quickness */
     , (22612,   4, 220, 0, 0) /* Coordination */
     , (22612,   5,  80, 0, 0) /* Focus */
     , (22612,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22612,   1,   280, 0, 0, 435) /* MaxHealth */
     , (22612,   3,   350, 0, 0, 660) /* MaxStamina */
     , (22612,   5,     0, 0, 0, 70) /* MaxMana */;
