DELETE FROM `weenie` WHERE `class_Id` = 36954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36954, 'ace36954-elementalprotector', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36954,   1,         16) /* ItemType - Creature */
     , (36954,   2,         62) /* CreatureType - Elemental */
     , (36954,   6,         -1) /* ItemsCapacity */
     , (36954,   7,         -1) /* ContainersCapacity */
     , (36954,  16,          1) /* ItemUseable - No */
     , (36954,  25,        160) /* Level */
     , (36954,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (36954, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36954,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36954,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36954,   1, 'Elemental Protector') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36954,   1,   33559882) /* Setup */
     , (36954,   2,  150995087) /* MotionTable */
     , (36954,   3,  536871002) /* SoundTable */
     , (36954,   6,   67114014) /* PaletteBase */
     , (36954,   8,  100672513) /* Icon */
     , (36954,  22,  872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36954, 8040, 791609371, 81.16191, 55.40897, 146.0045, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F001B [81.161910 55.408970 146.004500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36954, 8000, 3361942538) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36954,   1,     0, 0, 0, 10000) /* MaxHealth */;
