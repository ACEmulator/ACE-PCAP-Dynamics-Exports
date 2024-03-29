DELETE FROM `weenie` WHERE `class_Id` = 36897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36897, 'ace36897-present', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36897,   1,        128) /* ItemType - Misc */
     , (36897,   5,         50) /* EncumbranceVal */
     , (36897,  11,          1) /* MaxStackSize */
     , (36897,  12,          1) /* StackSize */
     , (36897,  13,         50) /* StackUnitEncumbrance */
     , (36897,  15,        200) /* StackUnitValue */
     , (36897,  16,          8) /* ItemUseable - Contained */
     , (36897,  19,        200) /* Value */
     , (36897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36897,  94,         16) /* TargetType - Creature */
     , (36897, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36897,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36897,  39,    0.38) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36897,   1, 'Present') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36897,   1, 0x0200165B) /* Setup */
     , (36897,   3, 0x20000014) /* SoundTable */
     , (36897,   8, 0x06002975) /* Icon */
     , (36897,  22, 0x3400002B) /* PhysicsEffectTable */;
