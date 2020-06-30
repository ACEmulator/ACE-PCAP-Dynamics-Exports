DELETE FROM `weenie` WHERE `class_Id` = 8334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8334, 'peatalismanbirch', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8334,   1,       4096) /* ItemType - SpellComponents */
     , (8334,   5,         10) /* EncumbranceVal */
     , (8334,  11,        100) /* MaxStackSize */
     , (8334,  12,          1) /* StackSize */
     , (8334,  13,         10) /* StackUnitEncumbrance */
     , (8334,  15,        250) /* StackUnitValue */
     , (8334,  16,          1) /* ItemUseable - No */
     , (8334,  19,        250) /* Value */
     , (8334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8334,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8334,   1, 'Birch Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8334,   1,   33555207) /* Setup */
     , (8334,   3,  536870932) /* SoundTable */
     , (8334,   6,   67111919) /* PaletteBase */
     , (8334,   8,  100671097) /* Icon */
     , (8334,  22,  872415275) /* PhysicsEffectTable */;
