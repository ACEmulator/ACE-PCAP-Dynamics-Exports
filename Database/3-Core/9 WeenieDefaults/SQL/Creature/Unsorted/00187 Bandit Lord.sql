DELETE FROM `weenie` WHERE `class_Id` = 187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (187, 'banditlord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (187,   1,         16) /* ItemType - Creature */
     , (187,   6,         -1) /* ItemsCapacity */
     , (187,   7,         -1) /* ContainersCapacity */
     , (187,  16,          1) /* ItemUseable - No */
     , (187,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (187, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (187,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (187,   1, 'Bandit Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (187,   1,   33554433) /* Setup */
     , (187,   2,  150994945) /* MotionTable */
     , (187,   3,  536870913) /* SoundTable */
     , (187,   6,   67108990) /* PaletteBase */
     , (187,   8,  100667446) /* Icon */
     , (187,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (187, 8040, 4849939, -0.551904, -122.714, 0.004999995, 0.8876649, 0, 0, -0.46049) /* PCAPRecordedLocation */
/* @teleloc 0x004A0113 [-0.551904 -122.714000 0.005000] 0.887665 0.000000 0.000000 -0.460490 */;
