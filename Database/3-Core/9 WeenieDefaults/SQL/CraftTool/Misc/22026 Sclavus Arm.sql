DELETE FROM `weenie` WHERE `class_Id` = 22026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22026, 'armsclavus', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22026,   1,        128) /* ItemType - Misc */
     , (22026,   5,        300) /* EncumbranceVal */
     , (22026,  11,          1) /* MaxStackSize */
     , (22026,  12,          1) /* StackSize */
     , (22026,  13,        300) /* StackUnitEncumbrance */
     , (22026,  15,          0) /* StackUnitValue */
     , (22026,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22026,  94,        128) /* TargetType - Misc */
     , (22026, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22026,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22026,   1, 'Sclavus Arm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22026,   1,   33558029) /* Setup */
     , (22026,   3,  536870932) /* SoundTable */
     , (22026,   8,  100673695) /* Icon */
     , (22026,  22,  872415275) /* PhysicsEffectTable */;
