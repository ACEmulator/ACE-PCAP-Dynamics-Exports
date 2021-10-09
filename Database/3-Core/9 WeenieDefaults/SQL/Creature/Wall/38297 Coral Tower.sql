DELETE FROM `weenie` WHERE `class_Id` = 38297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38297, 'ace38297-coraltower', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38297,   1,         16) /* ItemType - Creature */
     , (38297,   2,         64) /* CreatureType - Wall */
     , (38297,   6,         -1) /* ItemsCapacity */
     , (38297,   7,         -1) /* ContainersCapacity */
     , (38297,  16,          1) /* ItemUseable - No */
     , (38297,  25,        300) /* Level */
     , (38297,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38297, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38297,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38297,   1, 'Coral Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38297,   1, 0x02001843) /* Setup */
     , (38297,   2, 0x090001E7) /* MotionTable */
     , (38297,   3, 0x2000008C) /* SoundTable */
     , (38297,   8, 0x0600680B) /* Icon */
     , (38297,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38297, 8040, 0x3F0B001C, 82.3129, 83.7778, 0, 0.684688, 0, 0, -0.728836) /* PCAPRecordedLocation */
/* @teleloc 0x3F0B001C [82.312900 83.777800 0.000000] 0.684688 0.000000 0.000000 -0.728836 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38297,   1,   1, 0, 0) /* Strength */
     , (38297,   2,   1, 0, 0) /* Endurance */
     , (38297,   3,   1, 0, 0) /* Quickness */
     , (38297,   4,   1, 0, 0) /* Coordination */
     , (38297,   5,   1, 0, 0) /* Focus */
     , (38297,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38297,   1, 40000, 0, 0, 40000) /* MaxHealth */
     , (38297,   3,     0, 0, 0, 1) /* MaxStamina */
     , (38297,   5,     0, 0, 0, 1) /* MaxMana */;
