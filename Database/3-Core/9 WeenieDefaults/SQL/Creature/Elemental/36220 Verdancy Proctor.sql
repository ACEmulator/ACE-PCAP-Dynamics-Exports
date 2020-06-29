DELETE FROM `weenie` WHERE `class_Id` = 36220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36220, 'ace36220-verdancyproctor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36220,   1,         16) /* ItemType - Creature */
     , (36220,   2,         62) /* CreatureType - Elemental */
     , (36220,   6,         -1) /* ItemsCapacity */
     , (36220,   7,         -1) /* ContainersCapacity */
     , (36220,  16,          1) /* ItemUseable - No */
     , (36220,  25,        160) /* Level */
     , (36220,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (36220, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36220,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36220,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36220,   1, 'Verdancy Proctor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36220,   1,   33559882) /* Setup */
     , (36220,   2,  150995087) /* MotionTable */
     , (36220,   3,  536871002) /* SoundTable */
     , (36220,   6,   67114014) /* PaletteBase */
     , (36220,   8,  100672513) /* Icon */
     , (36220,  22,  872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36220, 8040, 15532592, 300, -270, -11.9955, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00ED0230 [300.000000 -270.000000 -11.995500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36220, 8000, 3701570191) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36220,   1,     0, 0, 0, 2000) /* MaxHealth */;
