DELETE FROM `weenie` WHERE `class_Id` = 8335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8335, 'peatalismanblackthorn', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8335,   1,       4096) /* ItemType - SpellComponents */
     , (8335,   5,         10) /* EncumbranceVal */
     , (8335,  11,        100) /* MaxStackSize */
     , (8335,  12,          1) /* StackSize */
     , (8335,  13,         10) /* StackUnitEncumbrance */
     , (8335,  15,        250) /* StackUnitValue */
     , (8335,  16,          1) /* ItemUseable - No */
     , (8335,  19,        250) /* Value */
     , (8335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8335,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8335,   1, 'Blackthorn Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8335,   1, 0x02000307) /* Setup */
     , (8335,   3, 0x20000014) /* SoundTable */
     , (8335,   6, 0x04000BEF) /* PaletteBase */
     , (8335,   8, 0x06001E6F) /* Icon */
     , (8335,  22, 0x3400002B) /* PhysicsEffectTable */;
