DELETE FROM `weenie` WHERE `class_Id` = 44173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44173, 'ace44173-facesofthemukkirlow', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44173,   1,       2048) /* ItemType - Gem */
     , (44173,  11,          1) /* MaxStackSize */
     , (44173,  12,          1) /* StackSize */
     , (44173,  13,          0) /* StackUnitEncumbrance */
     , (44173,  15,        100) /* StackUnitValue */
     , (44173,  16,          8) /* ItemUseable - Contained */
     , (44173,  18,          2) /* UiEffects - Poisoned */
     , (44173,  19,        100) /* Value */
     , (44173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44173,  94,         16) /* TargetType - Creature */
     , (44173, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44173,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44173, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44173,   1, 'Faces of the Mukkir (Low)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44173,   1, 0x02000155) /* Setup */
     , (44173,   3, 0x20000014) /* SoundTable */
     , (44173,   8, 0x06006FD6) /* Icon */
     , (44173,  22, 0x3400002B) /* PhysicsEffectTable */;
