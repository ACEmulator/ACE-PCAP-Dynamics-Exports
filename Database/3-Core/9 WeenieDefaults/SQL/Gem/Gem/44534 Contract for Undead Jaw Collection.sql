DELETE FROM `weenie` WHERE `class_Id` = 44534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44534, 'ace44534-contractforundeadjawcollection', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44534,   1,       2048) /* ItemType - Gem */
     , (44534,  11,          1) /* MaxStackSize */
     , (44534,  12,          1) /* StackSize */
     , (44534,  13,          0) /* StackUnitEncumbrance */
     , (44534,  15,        100) /* StackUnitValue */
     , (44534,  16,          8) /* ItemUseable - Contained */
     , (44534,  18,          2) /* UiEffects - Poisoned */
     , (44534,  19,        100) /* Value */
     , (44534,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44534,  94,         16) /* TargetType - Creature */
     , (44534, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44534,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44534, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44534,   1, 'Contract for Undead Jaw Collection') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44534,   1, 0x02000C79) /* Setup */
     , (44534,   3, 0x20000014) /* SoundTable */
     , (44534,   8, 0x06006FDA) /* Icon */
     , (44534,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44534, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
