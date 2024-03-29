DELETE FROM `weenie` WHERE `class_Id` = 51626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51626, 'ace51626-aspectofavarice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51626,   1,         16) /* ItemType - Creature */
     , (51626,   2,         19) /* CreatureType - Virindi */
     , (51626,   6,         -1) /* ItemsCapacity */
     , (51626,   7,         -1) /* ContainersCapacity */
     , (51626,  16,         32) /* ItemUseable - Remote */
     , (51626,  25,        500) /* Level */
     , (51626,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51626,  95,          8) /* RadarBlipColor - Yellow */
     , (51626, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51626, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51626,   1, True ) /* Stuck */
     , (51626,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51626,  39,     1.1) /* DefaultScale */
     , (51626,  76,     0.8) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51626,   1, 'Aspect of Avarice') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51626,   1, 0x02001BCD) /* Setup */
     , (51626,   2, 0x0900021F) /* MotionTable */
     , (51626,   3, 0x20000012) /* SoundTable */
     , (51626,   6, 0x040009B2) /* PaletteBase */
     , (51626,   8, 0x06001227) /* Icon */
     , (51626,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51626, 8040, 0x58750261, 533.5915, -176.5851, 0.0319, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58750261 [533.591500 -176.585100 0.031900] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51626,   1,     0, 0, 0, 500200) /* MaxHealth */;
