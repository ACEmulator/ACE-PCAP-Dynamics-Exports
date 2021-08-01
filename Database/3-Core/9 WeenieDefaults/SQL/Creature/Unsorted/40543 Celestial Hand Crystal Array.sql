DELETE FROM `weenie` WHERE `class_Id` = 40543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40543, 'ace40543-celestialhandcrystalarray', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40543,   1,         16) /* ItemType - Creature */
     , (40543,   6,         -1) /* ItemsCapacity */
     , (40543,   7,         -1) /* ContainersCapacity */
     , (40543,  16,          1) /* ItemUseable - No */
     , (40543,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40543, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40543,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40543,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40543,   1, 'Celestial Hand Crystal Array') /* Name */
     , (40543,  14, 'You must be a Player Killer to be able to destroy this Crystal Array.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40543,   1,   33556224) /* Setup */
     , (40543,   2,  150995107) /* MotionTable */
     , (40543,   3,  536871001) /* SoundTable */
     , (40543,   6,   67111919) /* PaletteBase */
     , (40543,   8,  100670283) /* Icon */
     , (40543,  22,  872415347) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40543, 8040, 4180606994, 59.893, 36.096, 163.3535, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF92F0012 [59.893000 36.096000 163.353500] 1.000000 0.000000 0.000000 0.000000 */;
