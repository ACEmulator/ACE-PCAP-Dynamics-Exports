DELETE FROM `weenie` WHERE `class_Id` = 52301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52301, 'ace52301-contractforkilltoutougrievvershredders', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52301,   1,       2048) /* ItemType - Gem */
     , (52301,  11,          1) /* MaxStackSize */
     , (52301,  12,          1) /* StackSize */
     , (52301,  13,          0) /* StackUnitEncumbrance */
     , (52301,  15,        100) /* StackUnitValue */
     , (52301,  16,          8) /* ItemUseable - Contained */
     , (52301,  18,          2) /* UiEffects - Poisoned */
     , (52301,  19,        100) /* Value */
     , (52301,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52301,  94,         16) /* TargetType - Creature */
     , (52301, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52301,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52301, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52301,   1, 'Contract for Kill: Tou-Tou Grievver Shredders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52301,   1, 0x02000C79) /* Setup */
     , (52301,   3, 0x20000014) /* SoundTable */
     , (52301,   8, 0x06006FD8) /* Icon */
     , (52301,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52301, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
