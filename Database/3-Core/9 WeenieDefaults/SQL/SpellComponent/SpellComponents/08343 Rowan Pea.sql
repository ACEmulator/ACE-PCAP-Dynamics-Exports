DELETE FROM `weenie` WHERE `class_Id` = 8343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8343, 'peatalismanrowan', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8343,   1,       4096) /* ItemType - SpellComponents */
     , (8343,   5,         10) /* EncumbranceVal */
     , (8343,  11,        100) /* MaxStackSize */
     , (8343,  12,          1) /* StackSize */
     , (8343,  13,         10) /* StackUnitEncumbrance */
     , (8343,  15,        250) /* StackUnitValue */
     , (8343,  16,          1) /* ItemUseable - No */
     , (8343,  19,        250) /* Value */
     , (8343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8343,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8343,   1, 'Rowan Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8343,   1,   33555207) /* Setup */
     , (8343,   3,  536870932) /* SoundTable */
     , (8343,   6,   67111919) /* PaletteBase */
     , (8343,   8,  100671086) /* Icon */
     , (8343,  22,  872415275) /* PhysicsEffectTable */;
