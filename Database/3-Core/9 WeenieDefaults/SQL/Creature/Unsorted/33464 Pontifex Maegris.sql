DELETE FROM `weenie` WHERE `class_Id` = 33464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33464, 'ace33464-pontifexmaegris', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33464,   1,         16) /* ItemType - Creature */
     , (33464,   6,         -1) /* ItemsCapacity */
     , (33464,   7,         -1) /* ContainersCapacity */
     , (33464,  16,          1) /* ItemUseable - No */
     , (33464,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33464, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33464,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33464,  39,     1.1) /* DefaultScale */
     , (33464,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33464,   1, 'Pontifex Maegris') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33464,   1,   33554433) /* Setup */
     , (33464,   2,  150994945) /* MotionTable */
     , (33464,   3,  536870913) /* SoundTable */
     , (33464,   6,   67108990) /* PaletteBase */
     , (33464,   8,  100670398) /* Icon */
     , (33464,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33464, 8040, 8651013, 270.512, -143.048, -35.9945, -0.03382699, 0, 0, -0.9994277) /* PCAPRecordedLocation */
/* @teleloc 0x00840105 [270.512000 -143.048000 -35.994500] -0.033827 0.000000 0.000000 -0.999428 */;
