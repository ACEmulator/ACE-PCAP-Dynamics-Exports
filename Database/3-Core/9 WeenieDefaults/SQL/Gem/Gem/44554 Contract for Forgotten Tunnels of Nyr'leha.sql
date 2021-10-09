DELETE FROM `weenie` WHERE `class_Id` = 44554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44554, 'ace44554-contractforforgottentunnelsofnyrleha', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44554,   1,       2048) /* ItemType - Gem */
     , (44554,  11,          1) /* MaxStackSize */
     , (44554,  12,          1) /* StackSize */
     , (44554,  13,          0) /* StackUnitEncumbrance */
     , (44554,  15,        100) /* StackUnitValue */
     , (44554,  16,          8) /* ItemUseable - Contained */
     , (44554,  18,          2) /* UiEffects - Poisoned */
     , (44554,  19,        100) /* Value */
     , (44554,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44554,  94,         16) /* TargetType - Creature */
     , (44554, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44554,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44554, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44554,   1, 'Contract for Forgotten Tunnels of Nyr''leha') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44554,   1, 0x02000C79) /* Setup */
     , (44554,   3, 0x20000014) /* SoundTable */
     , (44554,   8, 0x06006FDA) /* Icon */
     , (44554,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44554, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
