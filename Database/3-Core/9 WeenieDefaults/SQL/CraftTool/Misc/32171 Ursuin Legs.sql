DELETE FROM `weenie` WHERE `class_Id` = 32171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32171, 'ace32171-ursuinlegs', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32171,   1,        128) /* ItemType - Misc */
     , (32171,   5,        200) /* EncumbranceVal */
     , (32171,  11,          1) /* MaxStackSize */
     , (32171,  12,          1) /* StackSize */
     , (32171,  13,        200) /* StackUnitEncumbrance */
     , (32171,  15,          0) /* StackUnitValue */
     , (32171,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (32171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32171,  94,        128) /* TargetType - Misc */
     , (32171, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32171,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32171,   1, 'Ursuin Legs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32171,   1,   33559785) /* Setup */
     , (32171,   3,  536870932) /* SoundTable */
     , (32171,   8,  100688470) /* Icon */
     , (32171,  22,  872415275) /* PhysicsEffectTable */;
