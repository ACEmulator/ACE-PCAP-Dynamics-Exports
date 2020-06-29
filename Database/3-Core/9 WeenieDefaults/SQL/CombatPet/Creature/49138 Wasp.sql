DELETE FROM `weenie` WHERE `class_Id` = 49138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49138, 'ace49138-garfookswasp', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49138,   1,         16) /* ItemType - Creature */
     , (49138,   2,          9) /* CreatureType - PhyntosWasp */
     , (49138,   6,         -1) /* ItemsCapacity */
     , (49138,   7,         -1) /* ContainersCapacity */
     , (49138,  16,          1) /* ItemUseable - No */
     , (49138,  25,        100) /* Level */
     , (49138,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49138, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49138,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49138,   1, 'Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49138,   1,   33558817) /* Setup */
     , (49138,   2,  150995303) /* MotionTable */
     , (49138,   3,  536870926) /* SoundTable */
     , (49138,   6,   67115262) /* PaletteBase */
     , (49138,   8,  100667450) /* Icon */
     , (49138,  22,  872415266) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49138, 8040, 2847146026, 130.2154, 40.25745, 94.01, -0.7633312, 0, 0, -0.6460073) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [130.215400 40.257450 94.010000] -0.763331 0.000000 0.000000 -0.646007 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49138, 8000, 2448922453) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49138,   1,     0, 0, 0, 770) /* MaxHealth */;
