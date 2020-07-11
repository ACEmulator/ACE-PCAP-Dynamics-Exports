DELETE FROM `weenie` WHERE `class_Id` = 32689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32689, 'ace32689-whisperingbladeguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32689,   1,         16) /* ItemType - Creature */
     , (32689,   6,         -1) /* ItemsCapacity */
     , (32689,   7,         -1) /* ContainersCapacity */
     , (32689,  16,          1) /* ItemUseable - No */
     , (32689,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32689, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32689,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32689,   1, 'Whispering Blade Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32689,   1,   33554433) /* Setup */
     , (32689,   2,  150994945) /* MotionTable */
     , (32689,   3,  536870913) /* SoundTable */
     , (32689,   6,   67108990) /* PaletteBase */
     , (32689,   8,  100667446) /* Icon */
     , (32689,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32689, 8040, 5374264, 62.4891, -310.09, -11.995, 0.8045572, 0, 0, -0.5938751) /* PCAPRecordedLocation */
/* @teleloc 0x00520138 [62.489100 -310.090000 -11.995000] 0.804557 0.000000 0.000000 -0.593875 */;
