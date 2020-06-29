DELETE FROM `weenie` WHERE `class_Id` = 39125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39125, 'ace39125-invokingstone', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39125,   1,        128) /* ItemType - Misc */
     , (39125,   5,         10) /* EncumbranceVal */
     , (39125,  11,         30) /* MaxStackSize */
     , (39125,  12,          1) /* StackSize */
     , (39125,  13,         10) /* StackUnitEncumbrance */
     , (39125,  15,         50) /* StackUnitValue */
     , (39125,  16,          1) /* ItemUseable - No */
     , (39125,  19,         50) /* Value */
     , (39125,  33,          1) /* Bonded - Bonded */
     , (39125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39125, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39125,   1, 'Invoking Stone') /* Name */
     , (39125,  14, 'Turn this into the Royal Scout when you have 30.') /* Use */
     , (39125,  16, 'A faintly glowing stone. Its smooth surface is covered in crudely scratched ancient symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39125,   1,   33554669) /* Setup */
     , (39125,   3,  536870932) /* SoundTable */
     , (39125,   6,   67111928) /* PaletteBase */
     , (39125,   8,  100690309) /* Icon */
     , (39125,  22,  872415275) /* PhysicsEffectTable */
     , (39125,  52,  100689805) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39125, 8000, 2906522046) /* PCAPRecordedObjectIID */;
