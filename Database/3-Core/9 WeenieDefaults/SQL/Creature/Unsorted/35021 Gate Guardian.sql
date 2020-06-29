DELETE FROM `weenie` WHERE `class_Id` = 35021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35021, 'ace35021-gateguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35021,   1,         16) /* ItemType - Creature */
     , (35021,   6,         -1) /* ItemsCapacity */
     , (35021,   7,         -1) /* ContainersCapacity */
     , (35021,  16,          1) /* ItemUseable - No */
     , (35021,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35021, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35021,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35021,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35021,   1, 'Gate Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35021,   1,   33558436) /* Setup */
     , (35021,   2,  150994967) /* MotionTable */
     , (35021,   3,  536870934) /* SoundTable */
     , (35021,   6,   67114480) /* PaletteBase */
     , (35021,   8,  100674805) /* Icon */
     , (35021,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35021, 8040, 15008383, 100.039, -338.871, -65.991, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E5027F [100.039000 -338.871000 -65.991000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35021, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */;
