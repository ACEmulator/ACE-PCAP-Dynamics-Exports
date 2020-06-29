DELETE FROM `weenie` WHERE `class_Id` = 51380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51380, 'ace51380-oggma', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51380,   1,         16) /* ItemType - Creature */
     , (51380,   6,         -1) /* ItemsCapacity */
     , (51380,   7,         -1) /* ContainersCapacity */
     , (51380,  16,          1) /* ItemUseable - No */
     , (51380,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51380, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51380,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51380,   1, 'Oggma') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51380,   1,   33557003) /* Setup */
     , (51380,   2,  150994950) /* MotionTable */
     , (51380,   3,  536870922) /* SoundTable */
     , (51380,   6,   67113158) /* PaletteBase */
     , (51380,   8,  100667447) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51380, 8040, 1483735315, 30, -50, -11.99, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58700113 [30.000000 -50.000000 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51380, 2, 23745,  1, 0, 0, False) /* Create Rock (23745) for Wield */;
