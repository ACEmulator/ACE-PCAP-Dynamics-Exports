DELETE FROM `weenie` WHERE `class_Id` = 8290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8290, 'peaherbfrankincense', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8290,   1,       4096) /* ItemType - SpellComponents */
     , (8290,   5,         10) /* EncumbranceVal */
     , (8290,  11,        100) /* MaxStackSize */
     , (8290,  12,          1) /* StackSize */
     , (8290,  13,         10) /* StackUnitEncumbrance */
     , (8290,  15,       1250) /* StackUnitValue */
     , (8290,  16,          1) /* ItemUseable - No */
     , (8290,  19,       1250) /* Value */
     , (8290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8290,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8290,   1, 'Frankincense Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8290,   1,   33555211) /* Setup */
     , (8290,   3,  536870932) /* SoundTable */
     , (8290,   6,   67111919) /* PaletteBase */
     , (8290,   8,  100671048) /* Icon */
     , (8290,  22,  872415275) /* PhysicsEffectTable */;
