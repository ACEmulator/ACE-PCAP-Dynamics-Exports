DELETE FROM `weenie` WHERE `class_Id` = 44172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44172, 'ace44172-facesofthemukkirhigh', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44172,   1,       2048) /* ItemType - Gem */
     , (44172,  11,          1) /* MaxStackSize */
     , (44172,  12,          1) /* StackSize */
     , (44172,  13,          0) /* StackUnitEncumbrance */
     , (44172,  15,        100) /* StackUnitValue */
     , (44172,  16,          8) /* ItemUseable - Contained */
     , (44172,  18,          2) /* UiEffects - Poisoned */
     , (44172,  19,        100) /* Value */
     , (44172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44172,  94,         16) /* TargetType - Creature */
     , (44172, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44172,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44172, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44172,   1, 'Faces of the Mukkir (High)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44172,   1, 0x02000155) /* Setup */
     , (44172,   3, 0x20000014) /* SoundTable */
     , (44172,   8, 0x06006FD6) /* Icon */
     , (44172,  22, 0x3400002B) /* PhysicsEffectTable */;
