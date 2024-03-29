DELETE FROM `weenie` WHERE `class_Id` = 46707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46707, 'ace46707-corruptedaegis', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46707,   1,          2) /* ItemType - Armor */
     , (46707,   5,        690) /* EncumbranceVal */
     , (46707,   9,    2097152) /* ValidLocations - Shield */
     , (46707,  16,          1) /* ItemUseable - No */
     , (46707,  19,        120) /* Value */
     , (46707,  51,          4) /* CombatUse - Shield */
     , (46707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46707,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46707,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46707,   1, 'Corrupted Aegis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46707,   1, 0x02000576) /* Setup */
     , (46707,   3, 0x20000014) /* SoundTable */
     , (46707,   6, 0x04000BEF) /* PaletteBase */
     , (46707,   8, 0x060018DA) /* Icon */
     , (46707,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46707, 8040, 0x5961010B, 21.10275, -98.51342, -0.074, 0.403672, 0.64903, -0.537349, 0.356462) /* PCAPRecordedLocation */
/* @teleloc 0x5961010B [21.102750 -98.513420 -0.074000] 0.403672 0.649030 -0.537349 0.356462 */;
