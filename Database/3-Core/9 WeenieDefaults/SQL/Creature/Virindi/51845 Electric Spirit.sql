DELETE FROM `weenie` WHERE `class_Id` = 51845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51845, 'ace51845-electricspirit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51845,   1,         16) /* ItemType - Creature */
     , (51845,   2,         19) /* CreatureType - Virindi */
     , (51845,   6,         -1) /* ItemsCapacity */
     , (51845,   7,         -1) /* ContainersCapacity */
     , (51845,  16,          1) /* ItemUseable - No */
     , (51845,  25,        200) /* Level */
     , (51845,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51845, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51845,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51845,  76,    0.75) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51845,   1, 'Electric Spirit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51845,   1, 0x02001BCC) /* Setup */
     , (51845,   2, 0x0900021F) /* MotionTable */
     , (51845,   3, 0x20000012) /* SoundTable */
     , (51845,   6, 0x040009B2) /* PaletteBase */
     , (51845,   8, 0x06001227) /* Icon */
     , (51845,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51845, 8040, 0x5878011D, 50, -300, -59.971, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5878011D [50.000000 -300.000000 -59.971000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51845,   1,     0, 0, 0, 375) /* MaxHealth */;
