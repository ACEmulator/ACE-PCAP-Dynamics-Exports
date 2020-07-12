DELETE FROM `weenie` WHERE `class_Id` = 32690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32690, 'ace32690-whisperingbladechamberlain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32690,   1,         16) /* ItemType - Creature */
     , (32690,   6,         -1) /* ItemsCapacity */
     , (32690,   7,         -1) /* ContainersCapacity */
     , (32690,  16,          1) /* ItemUseable - No */
     , (32690,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32690, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32690,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32690,   1, 'Whispering Blade Chamberlain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32690,   1,   33554433) /* Setup */
     , (32690,   2,  150994945) /* MotionTable */
     , (32690,   3,  536870913) /* SoundTable */
     , (32690,   6,   67108990) /* PaletteBase */
     , (32690,   8,  100667446) /* Icon */
     , (32690,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32690, 8040, 5374261, 60.8376, -299.807, -11.995, 0.7668475, 0, 0, -0.6418294) /* PCAPRecordedLocation */
/* @teleloc 0x00520135 [60.837600 -299.807000 -11.995000] 0.766848 0.000000 0.000000 -0.641829 */;
