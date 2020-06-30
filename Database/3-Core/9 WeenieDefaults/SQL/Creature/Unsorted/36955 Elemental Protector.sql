DELETE FROM `weenie` WHERE `class_Id` = 36955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36955, 'ace36955-elementalprotector', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36955,   1,         16) /* ItemType - Creature */
     , (36955,   6,         -1) /* ItemsCapacity */
     , (36955,   7,         -1) /* ContainersCapacity */
     , (36955,  16,          1) /* ItemUseable - No */
     , (36955,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (36955, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36955,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36955,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36955,   1, 'Elemental Protector') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36955,   1,   33559883) /* Setup */
     , (36955,   2,  150995087) /* MotionTable */
     , (36955,   3,  536871002) /* SoundTable */
     , (36955,   6,   67114014) /* PaletteBase */
     , (36955,   8,  100670274) /* Icon */
     , (36955,  22,  872415363) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36955, 8040, 791609385, 137.144, 5.415741, 146.0045, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F0029 [137.144000 5.415741 146.004500] 1.000000 0.000000 0.000000 0.000000 */;
