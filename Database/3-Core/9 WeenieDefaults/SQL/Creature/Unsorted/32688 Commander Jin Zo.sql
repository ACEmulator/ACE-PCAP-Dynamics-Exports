DELETE FROM `weenie` WHERE `class_Id` = 32688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32688, 'ace32688-commanderjinzo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32688,   1,         16) /* ItemType - Creature */
     , (32688,   6,         -1) /* ItemsCapacity */
     , (32688,   7,         -1) /* ContainersCapacity */
     , (32688,  16,          1) /* ItemUseable - No */
     , (32688,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32688, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32688,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32688,   1, 'Commander Jin Zo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32688,   1,   33554433) /* Setup */
     , (32688,   2,  150994945) /* MotionTable */
     , (32688,   3,  536870913) /* SoundTable */
     , (32688,   6,   67108990) /* PaletteBase */
     , (32688,   8,  100667446) /* Icon */
     , (32688,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32688, 8040, 5374474, 81.4156, -479.475, 0.004999995, -0.9485909, 0, 0, -0.316505) /* PCAPRecordedLocation */
/* @teleloc 0x0052020A [81.415600 -479.475000 0.005000] -0.948591 0.000000 0.000000 -0.316505 */;
