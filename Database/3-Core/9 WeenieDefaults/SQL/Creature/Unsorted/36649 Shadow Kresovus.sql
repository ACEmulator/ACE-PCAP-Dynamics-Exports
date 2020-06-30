DELETE FROM `weenie` WHERE `class_Id` = 36649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36649, 'ace36649-shadowkresovus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36649,   1,         16) /* ItemType - Creature */
     , (36649,   6,         -1) /* ItemsCapacity */
     , (36649,   7,         -1) /* ContainersCapacity */
     , (36649,  16,          1) /* ItemUseable - No */
     , (36649,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36649, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36649,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36649,   1, 'Shadow Kresovus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36649,   1,   33560413) /* Setup */
     , (36649,   2,  150995423) /* MotionTable */
     , (36649,   3,  536870922) /* SoundTable */
     , (36649,   6,   67113158) /* PaletteBase */
     , (36649,   8,  100667447) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36649, 8040, 10420570, 90, -158.571, -41.99, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x009F015A [90.000000 -158.571000 -41.990000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36649, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */;
