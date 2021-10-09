DELETE FROM `weenie` WHERE `class_Id` = 49042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49042, 'ace49042-seventhseerselemental', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49042,   1,         16) /* ItemType - Creature */
     , (49042,   2,         62) /* CreatureType - Elemental */
     , (49042,   6,         -1) /* ItemsCapacity */
     , (49042,   7,         -1) /* ContainersCapacity */
     , (49042,  16,          1) /* ItemUseable - No */
     , (49042,  25,        150) /* Level */
     , (49042,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49042, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49042,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49042,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49042,   1, 'Elemental') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49042,   1, 0x0200154C) /* Setup */
     , (49042,   2, 0x0900008F) /* MotionTable */
     , (49042,   3, 0x2000005A) /* SoundTable */
     , (49042,   6, 0x0400141E) /* PaletteBase */
     , (49042,   8, 0x06001C75) /* Icon */
     , (49042,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49042, 8040, 0x1D12002E, 140.0298, 132.9341, -0.0955, -0.42455, 0, 0, -0.905405) /* PCAPRecordedLocation */
/* @teleloc 0x1D12002E [140.029800 132.934100 -0.095500] -0.424550 0.000000 0.000000 -0.905405 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49042,   1,     0, 0, 0, 920) /* MaxHealth */;
