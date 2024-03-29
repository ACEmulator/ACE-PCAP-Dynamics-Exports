DELETE FROM `weenie` WHERE `class_Id` = 8310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8310, 'peaalchemstibnite', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8310,   1,       4096) /* ItemType - SpellComponents */
     , (8310,   5,         10) /* EncumbranceVal */
     , (8310,  11,        100) /* MaxStackSize */
     , (8310,  12,          1) /* StackSize */
     , (8310,  13,         10) /* StackUnitEncumbrance */
     , (8310,  15,        625) /* StackUnitValue */
     , (8310,  16,          1) /* ItemUseable - No */
     , (8310,  19,        625) /* Value */
     , (8310,  33,          1) /* Bonded - Bonded */
     , (8310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8310,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8310,   1, 'Stibnite Pea') /* Name */
     , (8310,  16, 'A concentrated stibnite pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8310,   1, 0x02000309) /* Setup */
     , (8310,   3, 0x20000014) /* SoundTable */
     , (8310,   6, 0x04000BEF) /* PaletteBase */
     , (8310,   8, 0x06001E3E) /* Icon */
     , (8310,  22, 0x3400002B) /* PhysicsEffectTable */;
