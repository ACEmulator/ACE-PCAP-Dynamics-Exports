DELETE FROM `weenie` WHERE `class_Id` = 32513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32513, 'ace32513-underminerleader', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32513,   1,         16) /* ItemType - Creature */
     , (32513,   6,         -1) /* ItemsCapacity */
     , (32513,   7,         -1) /* ContainersCapacity */
     , (32513,  16,          1) /* ItemUseable - No */
     , (32513,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32513, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32513,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32513,   1, 'Underminer Leader') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32513,   1,   33554433) /* Setup */
     , (32513,   2,  150994945) /* MotionTable */
     , (32513,   3,  536870913) /* SoundTable */
     , (32513,   6,   67108990) /* PaletteBase */
     , (32513,   8,  100667446) /* Icon */
     , (32513,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32513, 8040, 2960130379, 130.2895, 153.6767, 4.91249, -0.6251072, 0, 0, -0.7805389) /* PCAPRecordedLocation */
/* @teleloc 0xB070014B [130.289500 153.676700 4.912490] -0.625107 0.000000 0.000000 -0.780539 */;
