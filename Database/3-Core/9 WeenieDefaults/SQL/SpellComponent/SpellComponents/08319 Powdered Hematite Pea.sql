DELETE FROM `weenie` WHERE `class_Id` = 8319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8319, 'peapowderhematite', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8319,   1,       4096) /* ItemType - SpellComponents */
     , (8319,   5,         10) /* EncumbranceVal */
     , (8319,  11,        100) /* MaxStackSize */
     , (8319,  12,          1) /* StackSize */
     , (8319,  13,         10) /* StackUnitEncumbrance */
     , (8319,  15,        625) /* StackUnitValue */
     , (8319,  16,          1) /* ItemUseable - No */
     , (8319,  19,        625) /* Value */
     , (8319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8319,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8319,   1, 'Powdered Hematite Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8319,   1,   33555208) /* Setup */
     , (8319,   3,  536870932) /* SoundTable */
     , (8319,   6,   67111919) /* PaletteBase */
     , (8319,   8,  100671071) /* Icon */
     , (8319,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8319, 8000, 3695853962) /* PCAPRecordedObjectIID */;
