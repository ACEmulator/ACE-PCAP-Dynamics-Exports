DELETE FROM `weenie` WHERE `class_Id` = 22842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22842, 'vasesnowflower4', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22842,   1,        128) /* ItemType - Misc */
     , (22842,   5,         60) /* EncumbranceVal */
     , (22842,  11,          1) /* MaxStackSize */
     , (22842,  12,          1) /* StackSize */
     , (22842,  13,         60) /* StackUnitEncumbrance */
     , (22842,  15,      10000) /* StackUnitValue */
     , (22842,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22842,  19,      10000) /* Value */
     , (22842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22842,  94,        128) /* TargetType - Misc */
     , (22842, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22842,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22842,   1, 'Crystal Vase with Snowflowers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22842,   1,   33558168) /* Setup */
     , (22842,   3,  536870932) /* SoundTable */
     , (22842,   8,  100673930) /* Icon */
     , (22842,  22,  872415275) /* PhysicsEffectTable */;
