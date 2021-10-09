DELETE FROM `weenie` WHERE `class_Id` = 49637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49637, 'ace49637-elementalprotector', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49637,   1,         16) /* ItemType - Creature */
     , (49637,   2,         62) /* CreatureType - Elemental */
     , (49637,   6,         -1) /* ItemsCapacity */
     , (49637,   7,         -1) /* ContainersCapacity */
     , (49637,  16,          1) /* ItemUseable - No */
     , (49637,  25,        200) /* Level */
     , (49637,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (49637, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49637,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49637,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49637,   1, 'Elemental Protector') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49637,   1, 0x0200154C) /* Setup */
     , (49637,   2, 0x0900008F) /* MotionTable */
     , (49637,   3, 0x2000005A) /* SoundTable */
     , (49637,   6, 0x0400141E) /* PaletteBase */
     , (49637,   8, 0x06001C75) /* Icon */
     , (49637,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49637, 8040, 0x58670140, 174.9345, -119.6794, -59.9955, 0.978325, 0, 0, -0.207074) /* PCAPRecordedLocation */
/* @teleloc 0x58670140 [174.934500 -119.679400 -59.995500] 0.978325 0.000000 0.000000 -0.207074 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49637,   1,     0, 0, 0, 1700) /* MaxHealth */;
