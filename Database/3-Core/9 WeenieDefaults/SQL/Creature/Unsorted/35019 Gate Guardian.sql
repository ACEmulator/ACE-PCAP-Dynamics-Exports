DELETE FROM `weenie` WHERE `class_Id` = 35019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35019, 'ace35019-gateguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35019,   1,         16) /* ItemType - Creature */
     , (35019,   6,         -1) /* ItemsCapacity */
     , (35019,   7,         -1) /* ContainersCapacity */
     , (35019,  16,          1) /* ItemUseable - No */
     , (35019,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35019, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35019,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35019,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35019,   1, 'Gate Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35019,   1,   33558436) /* Setup */
     , (35019,   2,  150994967) /* MotionTable */
     , (35019,   3,  536870934) /* SoundTable */
     , (35019,   6,   67114480) /* PaletteBase */
     , (35019,   8,  100674805) /* Icon */
     , (35019,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35019, 8040, 15008535, 80, -229.241, -53.991, -0.00420373, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x00E50317 [80.000000 -229.241000 -53.991000] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35019, 8000, 3708728810) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35019, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */;
