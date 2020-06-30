DELETE FROM `weenie` WHERE `class_Id` = 627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (627, 'aldertalisman', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (627,   1,       4096) /* ItemType - SpellComponents */
     , (627,   5,          4) /* EncumbranceVal */
     , (627,  11,        100) /* MaxStackSize */
     , (627,  12,          1) /* StackSize */
     , (627,  13,          4) /* StackUnitEncumbrance */
     , (627,  15,          5) /* StackUnitValue */
     , (627,  16,          1) /* ItemUseable - No */
     , (627,  19,          5) /* Value */
     , (627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (627,   1, 'Alder Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (627,   1,   33555207) /* Setup */
     , (627,   3,  536870932) /* SoundTable */
     , (627,   6,   67111919) /* PaletteBase */
     , (627,   8,  100668396) /* Icon */
     , (627,  22,  872415275) /* PhysicsEffectTable */;
