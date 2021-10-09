DELETE FROM `weenie` WHERE `class_Id` = 29506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29506, 'fiunmaddenedatavistic', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29506,   1,         16) /* ItemType - Creature */
     , (29506,   6,         -1) /* ItemsCapacity */
     , (29506,   7,         -1) /* ContainersCapacity */
     , (29506,  16,          1) /* ItemUseable - No */
     , (29506,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29506, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29506,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29506,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29506,   1, 'Atavistic Fiun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29506,   1, 0x020012A2) /* Setup */
     , (29506,   2, 0x0900017E) /* MotionTable */
     , (29506,   3, 0x200000BC) /* SoundTable */
     , (29506,   6, 0x040019D8) /* PaletteBase */
     , (29506,   8, 0x060036FC) /* Icon */
     , (29506,  22, 0x340000B4) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29506, 8040, 0x0022019E, 149.815, -528.005, -18.00541, 0.433614, 0, 0, -0.901099) /* PCAPRecordedLocation */
/* @teleloc 0x0022019E [149.815000 -528.005000 -18.005410] 0.433614 0.000000 0.000000 -0.901099 */;
