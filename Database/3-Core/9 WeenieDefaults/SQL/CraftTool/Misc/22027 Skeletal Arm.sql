DELETE FROM `weenie` WHERE `class_Id` = 22027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22027, 'armskeletal', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22027,   1,        128) /* ItemType - Misc */
     , (22027,   5,        200) /* EncumbranceVal */
     , (22027,  11,          1) /* MaxStackSize */
     , (22027,  12,          1) /* StackSize */
     , (22027,  13,        200) /* StackUnitEncumbrance */
     , (22027,  15,          0) /* StackUnitValue */
     , (22027,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22027,  94,        128) /* TargetType - Misc */
     , (22027, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22027,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22027,   1, 'Skeletal Arm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22027,   1, 0x02000E0E) /* Setup */
     , (22027,   3, 0x20000014) /* SoundTable */
     , (22027,   8, 0x060028A5) /* Icon */
     , (22027,  22, 0x3400002B) /* PhysicsEffectTable */;
