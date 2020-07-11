DELETE FROM `weenie` WHERE `class_Id` = 10717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10717, 'virindidirectorinculcator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10717,   1,         16) /* ItemType - Creature */
     , (10717,   6,         -1) /* ItemsCapacity */
     , (10717,   7,         -1) /* ContainersCapacity */
     , (10717,  16,          1) /* ItemUseable - No */
     , (10717,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10717, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10717,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10717,   1, 'Lacandrillar the Inculcator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10717,   1,   33554497) /* Setup */
     , (10717,   2,  150994984) /* MotionTable */
     , (10717,   3,  536870930) /* SoundTable */
     , (10717,   6,   67111346) /* PaletteBase */
     , (10717,   8,  100667943) /* Icon */
     , (10717,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10717, 8040, 43319570, 160, -720, -35.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02950112 [160.000000 -720.000000 -35.971000] 1.000000 0.000000 0.000000 0.000000 */;
