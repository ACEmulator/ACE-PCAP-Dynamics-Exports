DELETE FROM `weenie` WHERE `class_Id` = 28876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28876, 'legscarecrow', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28876,   1,        128) /* ItemType - Misc */
     , (28876,   5,        200) /* EncumbranceVal */
     , (28876,  11,          1) /* MaxStackSize */
     , (28876,  12,          1) /* StackSize */
     , (28876,  13,        200) /* StackUnitEncumbrance */
     , (28876,  15,          0) /* StackUnitValue */
     , (28876,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28876,  94,        128) /* TargetType - Misc */
     , (28876, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28876,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28876,   1, 'Scarecrow Legs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28876,   1, 0x020011D7) /* Setup */
     , (28876,   3, 0x20000014) /* SoundTable */
     , (28876,   8, 0x060035E1) /* Icon */
     , (28876,  22, 0x3400002B) /* PhysicsEffectTable */;
