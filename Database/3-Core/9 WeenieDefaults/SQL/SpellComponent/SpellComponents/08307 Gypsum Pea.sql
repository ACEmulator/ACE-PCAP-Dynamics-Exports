DELETE FROM `weenie` WHERE `class_Id` = 8307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8307, 'peaalchemgypsum', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8307,   1,       4096) /* ItemType - SpellComponents */
     , (8307,   5,         10) /* EncumbranceVal */
     , (8307,  11,        100) /* MaxStackSize */
     , (8307,  12,          1) /* StackSize */
     , (8307,  13,         10) /* StackUnitEncumbrance */
     , (8307,  15,        625) /* StackUnitValue */
     , (8307,  16,          1) /* ItemUseable - No */
     , (8307,  19,        625) /* Value */
     , (8307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8307,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8307,   1, 'Gypsum Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8307,   1, 0x02000309) /* Setup */
     , (8307,   3, 0x20000014) /* SoundTable */
     , (8307,   6, 0x04000BEF) /* PaletteBase */
     , (8307,   8, 0x06001E40) /* Icon */
     , (8307,  22, 0x3400002B) /* PhysicsEffectTable */;
