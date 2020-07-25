DELETE FROM `weenie` WHERE `class_Id` = 39130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39130, 'ace39130-invokingstone', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39130,   1,        128) /* ItemType - Misc */
     , (39130,   5,         10) /* EncumbranceVal */
     , (39130,  11,         30) /* MaxStackSize */
     , (39130,  12,          1) /* StackSize */
     , (39130,  13,         10) /* StackUnitEncumbrance */
     , (39130,  15,         50) /* StackUnitValue */
     , (39130,  16,          1) /* ItemUseable - No */
     , (39130,  19,         50) /* Value */
     , (39130,  33,          1) /* Bonded - Bonded */
     , (39130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39130, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39130,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39130,   1, 'Invoking Stone') /* Name */
     , (39130,  14, 'Turn this into the Royal Scout when you have 30.') /* Use */
     , (39130,  16, 'A faintly glowing stone. Its smooth surface is covered in crudely scratched ancient symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39130,   1,   33554669) /* Setup */
     , (39130,   3,  536870932) /* SoundTable */
     , (39130,   6,   67111928) /* PaletteBase */
     , (39130,   8,  100690314) /* Icon */
     , (39130,  22,  872415275) /* PhysicsEffectTable */
     , (39130,  52,  100689825) /* IconUnderlay */;
