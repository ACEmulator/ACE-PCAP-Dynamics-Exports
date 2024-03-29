DELETE FROM `weenie` WHERE `class_Id` = 49639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49639, 'ace49639-curatoroftorment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49639,   1,         16) /* ItemType - Creature */
     , (49639,   2,         19) /* CreatureType - Virindi */
     , (49639,   6,         -1) /* ItemsCapacity */
     , (49639,   7,         -1) /* ContainersCapacity */
     , (49639,  16,         32) /* ItemUseable - Remote */
     , (49639,  25,        375) /* Level */
     , (49639,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49639,  95,          8) /* RadarBlipColor - Yellow */
     , (49639, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49639,   1, True ) /* Stuck */
     , (49639,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49639,   1, 'Curator of Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49639,   1, 0x02001A8B) /* Setup */
     , (49639,   2, 0x09000028) /* MotionTable */
     , (49639,   3, 0x20000012) /* SoundTable */
     , (49639,   6, 0x040009B2) /* PaletteBase */
     , (49639,   8, 0x06001227) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49639, 8040, 0x58670140, 171.511, -120, -59.971, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58670140 [171.511000 -120.000000 -59.971000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49639,   1,     0, 0, 0, 12250) /* MaxHealth */;
