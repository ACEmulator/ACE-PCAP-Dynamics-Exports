DELETE FROM `weenie` WHERE `class_Id` = 10769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10769, 'dollbatteredsummoned', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10769,   1,         16) /* ItemType - Creature */
     , (10769,   6,         -1) /* ItemsCapacity */
     , (10769,   7,         -1) /* ContainersCapacity */
     , (10769,  16,          1) /* ItemUseable - No */
     , (10769,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10769, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10769,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10769,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10769,   1, 'Battered Doll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10769,   1,   33557063) /* Setup */
     , (10769,   2,  150994984) /* MotionTable */
     , (10769,   3,  536871022) /* SoundTable */
     , (10769,   6,   67113150) /* PaletteBase */
     , (10769,   8,  100671421) /* Icon */
     , (10769,  22,  872415373) /* PhysicsEffectTable */
     , (10769,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10769, 8040, 2271412228, 7.709252, 73.39518, 23.0075, 0.9659258, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x87630004 [7.709252 73.395180 23.007500] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10769, 8000, 2883730884) /* PCAPRecordedObjectIID */;
