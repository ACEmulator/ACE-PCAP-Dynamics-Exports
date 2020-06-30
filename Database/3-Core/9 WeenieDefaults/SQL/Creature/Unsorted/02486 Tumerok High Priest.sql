DELETE FROM `weenie` WHERE `class_Id` = 2486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2486, 'tumerokkeyg', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2486,   1,         16) /* ItemType - Creature */
     , (2486,   6,         -1) /* ItemsCapacity */
     , (2486,   7,         -1) /* ContainersCapacity */
     , (2486,  16,          1) /* ItemUseable - No */
     , (2486,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2486, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2486,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2486,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2486,   1, 'Tumerok High Priest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2486,   1,   33559561) /* Setup */
     , (2486,   2,  150994954) /* MotionTable */
     , (2486,   3,  536870931) /* SoundTable */
     , (2486,   6,   67116625) /* PaletteBase */
     , (2486,   8,  100667452) /* Icon */
     , (2486,  22,  872415270) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2486, 8040, 423559184, 33.2917, 177.855, 95.206, -0.413918, 0, 0, 0.9103141) /* PCAPRecordedLocation */
/* @teleloc 0x193F0010 [33.291700 177.855000 95.206000] -0.413918 0.000000 0.000000 0.910314 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2486, 2, 23684,  1, 0, 0, False) /* Create Kite Shield (23684) for Wield */;
