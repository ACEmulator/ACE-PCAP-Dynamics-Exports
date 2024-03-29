DELETE FROM `weenie` WHERE `class_Id` = 8332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8332, 'peatalismanalder', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8332,   1,       4096) /* ItemType - SpellComponents */
     , (8332,   5,         10) /* EncumbranceVal */
     , (8332,  11,        100) /* MaxStackSize */
     , (8332,  12,          1) /* StackSize */
     , (8332,  13,         10) /* StackUnitEncumbrance */
     , (8332,  15,        250) /* StackUnitValue */
     , (8332,  16,          1) /* ItemUseable - No */
     , (8332,  19,        250) /* Value */
     , (8332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8332,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8332,   1, 'Alder Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8332,   1, 0x02000307) /* Setup */
     , (8332,   3, 0x20000014) /* SoundTable */
     , (8332,   6, 0x04000BEF) /* PaletteBase */
     , (8332,   8, 0x06001E73) /* Icon */
     , (8332,  22, 0x3400002B) /* PhysicsEffectTable */;
