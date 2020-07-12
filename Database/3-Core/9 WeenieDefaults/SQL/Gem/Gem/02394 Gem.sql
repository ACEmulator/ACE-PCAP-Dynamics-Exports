DELETE FROM `weenie` WHERE `class_Id` = 2394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2394, 'gemblackgarnet', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2394,   1,       2048) /* ItemType - Gem */
     , (2394,   5,          5) /* EncumbranceVal */
     , (2394,  11,          1) /* MaxStackSize */
     , (2394,  12,          1) /* StackSize */
     , (2394,  13,          5) /* StackUnitEncumbrance */
     , (2394,  15,        319) /* StackUnitValue */
     , (2394,  16,          1) /* ItemUseable - No */
     , (2394,  19,        319) /* Value */
     , (2394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2394, 105,          8) /* ItemWorkmanship */
     , (2394, 131,         15) /* MaterialType - BlackGarnet */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2394,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2394,   1, 'Gem') /* Name */
     , (2394,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2394,   1,   33554809) /* Setup */
     , (2394,   3,  536870932) /* SoundTable */
     , (2394,   6,   67111919) /* PaletteBase */
     , (2394,   8,  100674738) /* Icon */
     , (2394,  22,  872415275) /* PhysicsEffectTable */;
