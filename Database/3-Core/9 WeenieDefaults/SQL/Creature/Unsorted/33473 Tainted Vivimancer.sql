DELETE FROM `weenie` WHERE `class_Id` = 33473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33473, 'ace33473-taintedvivimancer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33473,   1,         16) /* ItemType - Creature */
     , (33473,   6,         -1) /* ItemsCapacity */
     , (33473,   7,         -1) /* ContainersCapacity */
     , (33473,  16,          1) /* ItemUseable - No */
     , (33473,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33473, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33473,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33473,  39,     1.1) /* DefaultScale */
     , (33473,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33473,   1, 'Tainted Vivimancer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33473,   1, 0x02000001) /* Setup */
     , (33473,   2, 0x09000001) /* MotionTable */
     , (33473,   3, 0x20000001) /* SoundTable */
     , (33473,   6, 0x0400007E) /* PaletteBase */
     , (33473,   8, 0x06001BBE) /* Icon */
     , (33473,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33473, 8040, 0x00840142, 189.539, -228.578, -11.9945, -0.998331, 0, 0, 0.057749) /* PCAPRecordedLocation */
/* @teleloc 0x00840142 [189.539000 -228.578000 -11.994500] -0.998331 0.000000 0.000000 0.057749 */;
