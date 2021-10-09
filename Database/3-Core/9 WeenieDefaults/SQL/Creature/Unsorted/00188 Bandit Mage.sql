DELETE FROM `weenie` WHERE `class_Id` = 188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (188, 'banditmage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (188,   1,         16) /* ItemType - Creature */
     , (188,   6,         -1) /* ItemsCapacity */
     , (188,   7,         -1) /* ContainersCapacity */
     , (188,  16,          1) /* ItemUseable - No */
     , (188,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (188, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (188,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (188,   1, 'Bandit Mage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (188,   1, 0x02000001) /* Setup */
     , (188,   2, 0x09000001) /* MotionTable */
     , (188,   3, 0x20000001) /* SoundTable */
     , (188,   6, 0x0400007E) /* PaletteBase */
     , (188,   8, 0x06001036) /* Icon */
     , (188,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (188, 8040, 0x004A0103, 50, -10, -5.995, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x004A0103 [50.000000 -10.000000 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */;
