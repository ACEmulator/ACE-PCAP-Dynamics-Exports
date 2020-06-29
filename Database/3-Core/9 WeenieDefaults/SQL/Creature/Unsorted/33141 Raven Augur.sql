DELETE FROM `weenie` WHERE `class_Id` = 33141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33141, 'ace33141-ravenaugur', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33141,   1,         16) /* ItemType - Creature */
     , (33141,   6,         -1) /* ItemsCapacity */
     , (33141,   7,         -1) /* ContainersCapacity */
     , (33141,  16,          1) /* ItemUseable - No */
     , (33141,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33141, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33141,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33141,   1, 'Raven Augur') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33141,   1,   33554433) /* Setup */
     , (33141,   2,  150994945) /* MotionTable */
     , (33141,   3,  536870913) /* SoundTable */
     , (33141,   6,   67108990) /* PaletteBase */
     , (33141,   8,  100667446) /* Icon */
     , (33141,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33141, 8040, 3537109698, 121.996, 173.416, -41.595, 0.020795, 0, 0, -0.9997838) /* PCAPRecordedLocation */
/* @teleloc 0xD2D402C2 [121.996000 173.416000 -41.595000] 0.020795 0.000000 0.000000 -0.999784 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33141, 8000, 2877455788) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33141, 2, 31390,  1, 0, 0, False) /* Create Raven Sabra (31390) for Wield */
     , (33141, 2, 31386,  1, 0, 0, False) /* Create Raven Sabra (31386) for Wield */
     , (33141, 2, 31392,  1, 0, 0, False) /* Create Raven Hand Aegis (31392) for Wield */
     , (33141, 2, 31387,  1, 0, 0, False) /* Create Raven Sabra (31387) for Wield */;
