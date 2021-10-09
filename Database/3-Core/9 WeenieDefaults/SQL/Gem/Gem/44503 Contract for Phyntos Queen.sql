DELETE FROM `weenie` WHERE `class_Id` = 44503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44503, 'ace44503-contractforphyntosqueen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44503,   1,       2048) /* ItemType - Gem */
     , (44503,  11,          1) /* MaxStackSize */
     , (44503,  12,          1) /* StackSize */
     , (44503,  13,          0) /* StackUnitEncumbrance */
     , (44503,  15,        100) /* StackUnitValue */
     , (44503,  16,          8) /* ItemUseable - Contained */
     , (44503,  18,          2) /* UiEffects - Poisoned */
     , (44503,  19,        100) /* Value */
     , (44503,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44503,  94,         16) /* TargetType - Creature */
     , (44503, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44503,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44503, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44503,   1, 'Contract for Phyntos Queen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44503,   1, 0x02000C79) /* Setup */
     , (44503,   3, 0x20000014) /* SoundTable */
     , (44503,   8, 0x06006FDA) /* Icon */
     , (44503,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44503, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
