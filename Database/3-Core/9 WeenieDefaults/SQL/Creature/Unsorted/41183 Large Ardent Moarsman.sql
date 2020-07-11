DELETE FROM `weenie` WHERE `class_Id` = 41183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41183, 'ace41183-largeardentmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41183,   1,         16) /* ItemType - Creature */
     , (41183,   6,         -1) /* ItemsCapacity */
     , (41183,   7,         -1) /* ContainersCapacity */
     , (41183,  16,          1) /* ItemUseable - No */
     , (41183,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41183, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41183,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41183,  39,     1.7) /* DefaultScale */
     , (41183,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41183,   1, 'Large Ardent Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41183,   1,   33556882) /* Setup */
     , (41183,   2,  150995104) /* MotionTable */
     , (41183,   3,  536871018) /* SoundTable */
     , (41183,   6,   67112872) /* PaletteBase */
     , (41183,   8,  100671185) /* Icon */
     , (41183,  22,  872415337) /* PhysicsEffectTable */
     , (41183,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41183, 8040, 4164419978, 157.578, 274.374, -1.9932, -0.154676, 0, 0, 0.9879652) /* PCAPRecordedLocation */
/* @teleloc 0xF838018A [157.578000 274.374000 -1.993200] -0.154676 0.000000 0.000000 0.987965 */;
