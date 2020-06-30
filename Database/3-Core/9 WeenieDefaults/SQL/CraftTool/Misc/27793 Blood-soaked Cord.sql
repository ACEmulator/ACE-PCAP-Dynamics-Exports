DELETE FROM `weenie` WHERE `class_Id` = 27793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27793, 'cordbloodsoaked', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27793,   1,        128) /* ItemType - Misc */
     , (27793,   5,        200) /* EncumbranceVal */
     , (27793,  11,          1) /* MaxStackSize */
     , (27793,  12,          1) /* StackSize */
     , (27793,  13,        200) /* StackUnitEncumbrance */
     , (27793,  15,          1) /* StackUnitValue */
     , (27793,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (27793,  19,          1) /* Value */
     , (27793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27793,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27793,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27793,   1, 'Blood-soaked Cord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27793,   1,   33554817) /* Setup */
     , (27793,   3,  536870932) /* SoundTable */
     , (27793,   6,   67111919) /* PaletteBase */
     , (27793,   8,  100676573) /* Icon */
     , (27793,  22,  872415275) /* PhysicsEffectTable */;
