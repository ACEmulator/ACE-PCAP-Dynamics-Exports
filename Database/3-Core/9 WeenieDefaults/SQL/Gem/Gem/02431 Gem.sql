DELETE FROM `weenie` WHERE `class_Id` = 2431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2431, 'gemmoonstone', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2431,   1,       2048) /* ItemType - Gem */
     , (2431,   5,          5) /* EncumbranceVal */
     , (2431,  11,          1) /* MaxStackSize */
     , (2431,  12,          1) /* StackSize */
     , (2431,  13,          5) /* StackUnitEncumbrance */
     , (2431,  15,         66) /* StackUnitValue */
     , (2431,  16,          1) /* ItemUseable - No */
     , (2431,  19,         66) /* Value */
     , (2431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2431, 105,          5) /* ItemWorkmanship */
     , (2431, 131,         31) /* MaterialType - Moonstone */
     , (2431, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2431,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2431,   1, 'Gem') /* Name */
     , (2431,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2431,   1,   33554809) /* Setup */
     , (2431,   3,  536870932) /* SoundTable */
     , (2431,   6,   67111919) /* PaletteBase */
     , (2431,   8,  100674748) /* Icon */
     , (2431,  22,  872415275) /* PhysicsEffectTable */;
