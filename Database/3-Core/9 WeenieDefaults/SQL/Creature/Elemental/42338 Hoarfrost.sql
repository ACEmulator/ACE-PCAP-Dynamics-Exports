DELETE FROM `weenie` WHERE `class_Id` = 42338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42338, 'ace42338-hoarfrost', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42338,   1,         16) /* ItemType - Creature */
     , (42338,   2,         62) /* CreatureType - Elemental */
     , (42338,   6,         -1) /* ItemsCapacity */
     , (42338,   7,         -1) /* ContainersCapacity */
     , (42338,  16,          1) /* ItemUseable - No */
     , (42338,  25,        185) /* Level */
     , (42338,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (42338, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42338,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42338,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42338,   1, 'Hoarfrost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42338,   1, 0x02000BEF) /* Setup */
     , (42338,   2, 0x0900008F) /* MotionTable */
     , (42338,   3, 0x2000005A) /* SoundTable */
     , (42338,   8, 0x06002402) /* Icon */
     , (42338,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42338, 8040, 0x584D0108, 90, -70, -23.992, 0.714421, 0, 0, -0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x584D0108 [90.000000 -70.000000 -23.992000] 0.714421 0.000000 0.000000 -0.699716 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42338,   1,     0, 0, 0, 1700) /* MaxHealth */;
