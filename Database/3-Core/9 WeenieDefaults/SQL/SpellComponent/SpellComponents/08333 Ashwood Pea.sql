DELETE FROM `weenie` WHERE `class_Id` = 8333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8333, 'peatalismanashwood', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8333,   1,       4096) /* ItemType - SpellComponents */
     , (8333,   5,         10) /* EncumbranceVal */
     , (8333,  11,        100) /* MaxStackSize */
     , (8333,  12,          1) /* StackSize */
     , (8333,  13,         10) /* StackUnitEncumbrance */
     , (8333,  15,        250) /* StackUnitValue */
     , (8333,  16,          1) /* ItemUseable - No */
     , (8333,  19,        250) /* Value */
     , (8333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8333,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8333,   1, 'Ashwood Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8333,   1,   33555207) /* Setup */
     , (8333,   3,  536870932) /* SoundTable */
     , (8333,   6,   67111919) /* PaletteBase */
     , (8333,   8,  100671098) /* Icon */
     , (8333,  22,  872415275) /* PhysicsEffectTable */;
