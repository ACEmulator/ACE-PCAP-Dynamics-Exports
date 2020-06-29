DELETE FROM `weenie` WHERE `class_Id` = 39124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39124, 'ace39124-invokingstone', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39124,   1,        128) /* ItemType - Misc */
     , (39124,   5,         10) /* EncumbranceVal */
     , (39124,  11,         30) /* MaxStackSize */
     , (39124,  12,          1) /* StackSize */
     , (39124,  13,         10) /* StackUnitEncumbrance */
     , (39124,  15,         50) /* StackUnitValue */
     , (39124,  16,          1) /* ItemUseable - No */
     , (39124,  19,         50) /* Value */
     , (39124,  33,          1) /* Bonded - Bonded */
     , (39124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39124, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39124,   1, 'Invoking Stone') /* Name */
     , (39124,  14, 'Turn this into the Royal Scout when you have 30.') /* Use */
     , (39124,  16, 'A faintly glowing stone. Its smooth surface is covered in crudely scratched ancient symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39124,   1,   33554669) /* Setup */
     , (39124,   3,  536870932) /* SoundTable */
     , (39124,   6,   67111928) /* PaletteBase */
     , (39124,   8,  100690314) /* Icon */
     , (39124,  22,  872415275) /* PhysicsEffectTable */
     , (39124,  52,  100689826) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39124, 8000, 2151523727) /* PCAPRecordedObjectIID */;
