DELETE FROM `weenie` WHERE `class_Id` = 34339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34339, 'ace34339-thralledruuksoothsayer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34339,   1,         16) /* ItemType - Creature */
     , (34339,   6,         -1) /* ItemsCapacity */
     , (34339,   7,         -1) /* ContainersCapacity */
     , (34339,  16,          1) /* ItemUseable - No */
     , (34339,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34339, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34339,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34339,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34339,   1, 'Thralled Ruuk Soothsayer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34339,   1,   33558582) /* Setup */
     , (34339,   2,  150995272) /* MotionTable */
     , (34339,   3,  536871083) /* SoundTable */
     , (34339,   6,   67114919) /* PaletteBase */
     , (34339,   8,  100675761) /* Icon */
     , (34339,  22,  872415402) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34339, 8040, 1078657068, 137.782, 81.5401, 2.24323, 0.786034, 0, 0, 0.618184) /* PCAPRecordedLocation */
/* @teleloc 0x404B002C [137.782000 81.540100 2.243230] 0.786034 0.000000 0.000000 0.618184 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34339, 2, 26043,  1, 0, 0, False) /* Create Stone Mace (26043) for Wield */
     , (34339, 2, 26031,  1, 0, 0, False) /* Create Bone Dagger (26031) for Wield */;
