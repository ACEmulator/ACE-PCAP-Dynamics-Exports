DELETE FROM `weenie` WHERE `class_Id` = 44168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44168, 'ace44168-contractforcraftingforgeslow', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44168,   1,       2048) /* ItemType - Gem */
     , (44168,  11,          1) /* MaxStackSize */
     , (44168,  12,          1) /* StackSize */
     , (44168,  13,          0) /* StackUnitEncumbrance */
     , (44168,  15,        100) /* StackUnitValue */
     , (44168,  16,          8) /* ItemUseable - Contained */
     , (44168,  18,          2) /* UiEffects - Poisoned */
     , (44168,  19,        100) /* Value */
     , (44168,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44168,  94,         16) /* TargetType - Creature */
     , (44168, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44168,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44168, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44168,   1, 'Contract for Crafting Forges (Low)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44168,   1, 0x02000C79) /* Setup */
     , (44168,   3, 0x20000014) /* SoundTable */
     , (44168,   8, 0x06006FD6) /* Icon */
     , (44168,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44168, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
