DELETE FROM `weenie` WHERE `class_Id` = 39123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39123, 'ace39123-invokingstone', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39123,   1,        128) /* ItemType - Misc */
     , (39123,   5,         10) /* EncumbranceVal */
     , (39123,  11,         30) /* MaxStackSize */
     , (39123,  12,          1) /* StackSize */
     , (39123,  13,         10) /* StackUnitEncumbrance */
     , (39123,  15,         50) /* StackUnitValue */
     , (39123,  16,          1) /* ItemUseable - No */
     , (39123,  19,         50) /* Value */
     , (39123,  33,          1) /* Bonded - Bonded */
     , (39123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39123, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39123,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39123,   1, 'Invoking Stone') /* Name */
     , (39123,  14, 'Turn this into the Royal Scout when you have 30.') /* Use */
     , (39123,  16, 'A faintly glowing stone. Its smooth surface is covered in crudely scratched ancient symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39123,   1,   33554669) /* Setup */
     , (39123,   3,  536870932) /* SoundTable */
     , (39123,   6,   67111928) /* PaletteBase */
     , (39123,   8,  100690313) /* Icon */
     , (39123,  22,  872415275) /* PhysicsEffectTable */
     , (39123,  52,  100689826) /* IconUnderlay */;
