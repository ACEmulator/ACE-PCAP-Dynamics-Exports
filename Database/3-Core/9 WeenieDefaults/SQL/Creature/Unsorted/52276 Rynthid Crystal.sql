DELETE FROM `weenie` WHERE `class_Id` = 52276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52276, 'ace52276-rynthidcrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52276,   1,         16) /* ItemType - Creature */
     , (52276,   6,         -1) /* ItemsCapacity */
     , (52276,   7,         -1) /* ContainersCapacity */
     , (52276,  16,          1) /* ItemUseable - No */
     , (52276,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52276, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52276, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52276,   1, True ) /* Stuck */
     , (52276,  52, True ) /* AiImmobile */
     , (52276,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (52276,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52276,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52276,   1, 'Rynthid Crystal') /* Name */
     , (52276,  15, 'A bright red crystal that seems to attract the nearby Rynthid.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52276,   1,   33556732) /* Setup */
     , (52276,   2,  150995497) /* MotionTable */
     , (52276,   3,  536871001) /* SoundTable */
     , (52276,   6,   67111919) /* PaletteBase */
     , (52276,   8,  100670283) /* Icon */
     , (52276,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52276, 8040, 758186039, 160.04, 153.961, 132, 0.9999145, 0, 0, -0.01307439) /* PCAPRecordedLocation */
/* @teleloc 0x2D310037 [160.040000 153.961000 132.000000] 0.999915 0.000000 0.000000 -0.013074 */;
