DELETE FROM `weenie` WHERE `class_Id` = 8309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8309, 'peaalchemrealgar', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8309,   1,       4096) /* ItemType - SpellComponents */
     , (8309,   5,         10) /* EncumbranceVal */
     , (8309,  11,        100) /* MaxStackSize */
     , (8309,  12,          1) /* StackSize */
     , (8309,  13,         10) /* StackUnitEncumbrance */
     , (8309,  15,        625) /* StackUnitValue */
     , (8309,  16,          1) /* ItemUseable - No */
     , (8309,  19,        625) /* Value */
     , (8309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8309,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8309,   1, 'Realgar Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8309,   1,   33555209) /* Setup */
     , (8309,   3,  536870932) /* SoundTable */
     , (8309,   6,   67111919) /* PaletteBase */
     , (8309,   8,  100671047) /* Icon */
     , (8309,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8309, 8000, 2258805215) /* PCAPRecordedObjectIID */;
