DELETE FROM `weenie` WHERE `class_Id` = 39094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39094, 'ace39094-invokingstone', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39094,   1,        128) /* ItemType - Misc */
     , (39094,   5,         10) /* EncumbranceVal */
     , (39094,  11,         30) /* MaxStackSize */
     , (39094,  12,          1) /* StackSize */
     , (39094,  13,         10) /* StackUnitEncumbrance */
     , (39094,  15,         50) /* StackUnitValue */
     , (39094,  16,          1) /* ItemUseable - No */
     , (39094,  19,         50) /* Value */
     , (39094,  33,          1) /* Bonded - Bonded */
     , (39094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39094, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39094,   1, 'Invoking Stone') /* Name */
     , (39094,  14, 'Turn this into the Royal Scout when you have 30.') /* Use */
     , (39094,  16, 'A faintly glowing stone. Its smooth surface is covered in crudely scratched ancient symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39094,   1,   33554669) /* Setup */
     , (39094,   3,  536870932) /* SoundTable */
     , (39094,   6,   67111928) /* PaletteBase */
     , (39094,   8,  100690309) /* Icon */
     , (39094,  22,  872415275) /* PhysicsEffectTable */
     , (39094,  52,  100689932) /* IconUnderlay */;
