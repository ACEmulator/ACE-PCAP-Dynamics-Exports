DELETE FROM `weenie` WHERE `class_Id` = 38590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38590, 'ace38590-ardentmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38590,   1,         16) /* ItemType - Creature */
     , (38590,   6,         -1) /* ItemsCapacity */
     , (38590,   7,         -1) /* ContainersCapacity */
     , (38590,  16,          1) /* ItemUseable - No */
     , (38590,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38590, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38590,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38590,  39,     1.6) /* DefaultScale */
     , (38590,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38590,   1, 'Ardent Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38590,   1,   33556882) /* Setup */
     , (38590,   2,  150995104) /* MotionTable */
     , (38590,   3,  536871018) /* SoundTable */
     , (38590,   6,   67112872) /* PaletteBase */
     , (38590,   8,  100671185) /* Icon */
     , (38590,  22,  872415337) /* PhysicsEffectTable */
     , (38590,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38590, 8040, 15401395, 107.289, -128.83, -23.9936, -0.0885821, 0, 0, -0.996069) /* PCAPRecordedLocation */
/* @teleloc 0x00EB01B3 [107.289000 -128.830000 -23.993600] -0.088582 0.000000 0.000000 -0.996069 */;
