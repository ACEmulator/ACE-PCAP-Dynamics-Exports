DELETE FROM `weenie` WHERE `class_Id` = 22839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22839, 'vasesnowflower1', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22839,   1,        128) /* ItemType - Misc */
     , (22839,   5,         30) /* EncumbranceVal */
     , (22839,  11,          1) /* MaxStackSize */
     , (22839,  12,          1) /* StackSize */
     , (22839,  13,         30) /* StackUnitEncumbrance */
     , (22839,  15,      10000) /* StackUnitValue */
     , (22839,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22839,  19,      10000) /* Value */
     , (22839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22839,  94,        128) /* TargetType - Misc */
     , (22839, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22839,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22839,   1, 'Crystal Vase with a Snowflower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22839,   1, 0x02000E95) /* Setup */
     , (22839,   3, 0x20000014) /* SoundTable */
     , (22839,   8, 0x06002987) /* Icon */
     , (22839,  22, 0x3400002B) /* PhysicsEffectTable */;
