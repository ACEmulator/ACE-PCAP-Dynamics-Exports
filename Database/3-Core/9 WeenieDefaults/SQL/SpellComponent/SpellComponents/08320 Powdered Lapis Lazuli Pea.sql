DELETE FROM `weenie` WHERE `class_Id` = 8320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8320, 'peapowderlapislazuli', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8320,   1,       4096) /* ItemType - SpellComponents */
     , (8320,   5,         10) /* EncumbranceVal */
     , (8320,  11,        100) /* MaxStackSize */
     , (8320,  12,          1) /* StackSize */
     , (8320,  13,         10) /* StackUnitEncumbrance */
     , (8320,  15,        625) /* StackUnitValue */
     , (8320,  16,          1) /* ItemUseable - No */
     , (8320,  19,        625) /* Value */
     , (8320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8320,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8320,   1, 'Powdered Lapis Lazuli Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8320,   1,   33555208) /* Setup */
     , (8320,   3,  536870932) /* SoundTable */
     , (8320,   6,   67111919) /* PaletteBase */
     , (8320,   8,  100671074) /* Icon */
     , (8320,  22,  872415275) /* PhysicsEffectTable */;
