DELETE FROM `weenie` WHERE `class_Id` = 38403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38403, 'ace38403-banditmanahunterboss', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38403,   1,         16) /* ItemType - Creature */
     , (38403,   6,         -1) /* ItemsCapacity */
     , (38403,   7,         -1) /* ContainersCapacity */
     , (38403,  16,          1) /* ItemUseable - No */
     , (38403,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38403, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38403,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38403,   1, 'Bandit Mana Hunter Boss') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38403,   1,   33554433) /* Setup */
     , (38403,   2,  150994945) /* MotionTable */
     , (38403,   3,  536870913) /* SoundTable */
     , (38403,   6,   67108990) /* PaletteBase */
     , (38403,   8,  100667446) /* Icon */
     , (38403,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38403, 8040, 4164616472, 171.426, 69.2203, -40.445, -0.3517298, 0, 0, 0.9361016) /* PCAPRecordedLocation */
/* @teleloc 0xF83B0118 [171.426000 69.220300 -40.445000] -0.351730 0.000000 0.000000 0.936102 */;
