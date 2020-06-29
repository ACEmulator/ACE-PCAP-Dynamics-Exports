DELETE FROM `weenie` WHERE `class_Id` = 9045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9045, 'gemthauleggings', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9045,   1,       2048) /* ItemType - Gem */
     , (9045,   5,        200) /* EncumbranceVal */
     , (9045,  11,          1) /* MaxStackSize */
     , (9045,  12,          1) /* StackSize */
     , (9045,  13,        200) /* StackUnitEncumbrance */
     , (9045,  15,         25) /* StackUnitValue */
     , (9045,  16,          1) /* ItemUseable - No */
     , (9045,  19,         25) /* Value */
     , (9045,  33,          1) /* Bonded - Bonded */
     , (9045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9045, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9045,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9045,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9045,   1, 'Pale Crystal') /* Name */
     , (9045,  16, 'A pale crystal, taken from a Nephol Golem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9045,   1,   33554809) /* Setup */
     , (9045,   3,  536870932) /* SoundTable */
     , (9045,   6,   67111919) /* PaletteBase */
     , (9045,   8,  100671335) /* Icon */
     , (9045,  22,  872415275) /* PhysicsEffectTable */;
