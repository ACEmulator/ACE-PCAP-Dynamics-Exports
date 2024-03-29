DELETE FROM `weenie` WHERE `class_Id` = 44175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44175, 'ace44175-contractforfirstcontact', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44175,   1,       2048) /* ItemType - Gem */
     , (44175,  11,          1) /* MaxStackSize */
     , (44175,  12,          1) /* StackSize */
     , (44175,  13,          0) /* StackUnitEncumbrance */
     , (44175,  15,        100) /* StackUnitValue */
     , (44175,  16,          8) /* ItemUseable - Contained */
     , (44175,  18,          2) /* UiEffects - Poisoned */
     , (44175,  19,        100) /* Value */
     , (44175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44175,  94,         16) /* TargetType - Creature */
     , (44175, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44175,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44175, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44175,   1, 'Contract for First Contact') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44175,   1, 0x02000155) /* Setup */
     , (44175,   3, 0x20000014) /* SoundTable */
     , (44175,   8, 0x06006FD6) /* Icon */
     , (44175,  22, 0x3400002B) /* PhysicsEffectTable */;
