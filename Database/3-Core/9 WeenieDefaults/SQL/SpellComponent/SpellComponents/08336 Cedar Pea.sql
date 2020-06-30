DELETE FROM `weenie` WHERE `class_Id` = 8336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8336, 'peatalismancedar', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8336,   1,       4096) /* ItemType - SpellComponents */
     , (8336,   5,         10) /* EncumbranceVal */
     , (8336,  11,        100) /* MaxStackSize */
     , (8336,  12,          1) /* StackSize */
     , (8336,  13,         10) /* StackUnitEncumbrance */
     , (8336,  15,        250) /* StackUnitValue */
     , (8336,  16,          1) /* ItemUseable - No */
     , (8336,  19,        250) /* Value */
     , (8336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8336,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8336,   1, 'Cedar Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8336,   1,   33555207) /* Setup */
     , (8336,   3,  536870932) /* SoundTable */
     , (8336,   6,   67111919) /* PaletteBase */
     , (8336,   8,  100671090) /* Icon */
     , (8336,  22,  872415275) /* PhysicsEffectTable */;
