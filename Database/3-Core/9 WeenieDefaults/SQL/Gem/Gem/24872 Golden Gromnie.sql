DELETE FROM `weenie` WHERE `class_Id` = 24872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24872, 'dollrewardgoldgromnie-ulgrimstuck', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24872,   1,       2048) /* ItemType - Gem */
     , (24872,   5,         10) /* EncumbranceVal */
     , (24872,  16,          1) /* ItemUseable - No */
     , (24872,  19,         10) /* Value */
     , (24872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24872,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24872,   1, True ) /* Stuck */
     , (24872,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24872,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24872,   1, 'Golden Gromnie') /* Name */
     , (24872,   7, 'This time Really no one will be taking my golden gromnie! Don''t Touch!') /* Inscription */
     , (24872,   8, 'Ulgrim') /* ScribeName */
     , (24872,  16, 'The gromnie appears to be nailed to the floor... twice.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24872,   1, 0x02000037) /* Setup */
     , (24872,   2, 0x090000B2) /* MotionTable */
     , (24872,   6, 0x040001BB) /* PaletteBase */
     , (24872,   8, 0x0600201A) /* Icon */
     , (24872,  22, 0x3400001C) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24872, 8040, 0x61430100, 7.95654, 2.12359, -5.998, 0.917018, 0, 0, 0.398845) /* PCAPRecordedLocation */
/* @teleloc 0x61430100 [7.956540 2.123590 -5.998000] 0.917018 0.000000 0.000000 0.398845 */;
