DELETE FROM `weenie` WHERE `class_Id` = 7549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7549, 'lugianpickaxetool', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7549,   1,        128) /* ItemType - Misc */
     , (7549,   5,       4000) /* EncumbranceVal */
     , (7549,  11,          1) /* MaxStackSize */
     , (7549,  12,          1) /* StackSize */
     , (7549,  13,       4000) /* StackUnitEncumbrance */
     , (7549,  15,       1500) /* StackUnitValue */
     , (7549,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (7549,  19,       1500) /* Value */
     , (7549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7549,  94,        128) /* TargetType - Misc */
     , (7549, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7549,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7549,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7549,   1, 'Lugian Pick Axe') /* Name */
     , (7549,  14, 'This item is used in mining and is too heavy to wield.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7549,   1,   33554813) /* Setup */
     , (7549,   3,  536870932) /* SoundTable */
     , (7549,   8,  100670275) /* Icon */
     , (7549,  22,  872415275) /* PhysicsEffectTable */;
